from django.contrib import admin
from django.urls import path, include
from django.contrib.auth import views as auth_views
from django.shortcuts import redirect


def redirect_to_login(request):
    return redirect('login')


urlpatterns = [
    path('admin/', admin.site.urls),

    # 👉 cuando entras a http://127.0.0.1:8000/
    path('', redirect_to_login),

    # 👉 URLs de tu app
    path('', include('Aplicaciones.Registro.urls')),

    # 👉 Login / Logout
    path('accounts/login/', auth_views.LoginView.as_view(
        template_name='registro/login.html'
    ), name='login'),

    path('accounts/logout/', auth_views.LogoutView.as_view(
        next_page='login'
    ), name='logout'),
]
