from django.shortcuts import render, redirect, get_object_or_404
from django.contrib.auth.decorators import login_required
from django.contrib.auth import authenticate, login, logout
from django.contrib import messages
from django.db.models import Q

from .models import RegistroDocumento
from .forms import RegistroDocumentoForm


# ==========================
# LOGIN / LOGOUT
# ==========================
def login_view(request):
    if request.method == 'POST':
        username = request.POST.get('username')
        password = request.POST.get('password')

        user = authenticate(request, username=username, password=password)
        if user is not None:
            login(request, user)
            return redirect('lista')
        else:
            messages.error(request, 'Usuario o contraseña incorrectos')
            return redirect('login')

    return render(request, 'registro/login.html')


def logout_view(request):
    logout(request)
    return redirect('login')


# ==========================
# REGISTRO DOCUMENTOS
# ==========================
@login_required
def lista(request):
    query = request.GET.get('q', '')
    registros = RegistroDocumento.objects.all()

    if query:
        registros = registros.filter(
            Q(item__icontains=query) |
            Q(denominacion__icontains=query) |
            Q(n_caja__icontains=query) |
            Q(n_hojas__icontains=query) |
            Q(observacion__icontains=query)
        )

    return render(request, 'registro/lista.html', {
        'registros': registros,
        'query': query
    })


@login_required
def crear(request):
    if request.method == 'POST':
        form = RegistroDocumentoForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('lista')
    else:
        form = RegistroDocumentoForm()

    return render(request, 'registro/form.html', {
        'form': form,
        'titulo': 'Agregar Documento'
    })


@login_required
def editar(request, id):
    registro = get_object_or_404(RegistroDocumento, id=id)

    if request.method == 'POST':
        form = RegistroDocumentoForm(request.POST, instance=registro)
        if form.is_valid():
            form.save()
            return redirect('lista')
    else:
        form = RegistroDocumentoForm(instance=registro)

    return render(request, 'registro/form.html', {
        'form': form,
        'titulo': 'Editar Documento'
    })


@login_required
def eliminar(request, id):
    registro = get_object_or_404(RegistroDocumento, id=id)
    registro.delete()
    return redirect('lista')
