from django.urls import path
from django.contrib.auth import views as auth_views
from . import views

urlpatterns = [
    # CRUD de tu app
    path('lista/', views.lista, name='lista'),
    path('crear/', views.crear, name='crear'),
    path('editar/<int:id>/', views.editar, name='editar'),
    path('eliminar/<int:id>/', views.eliminar, name='eliminar'),

    # Login y Logout de Django
    path('accounts/login/', auth_views.LoginView.as_view(template_name='login.html'), name='login'),
    path('accounts/logout/', auth_views.LogoutView.as_view(next_page='login'), name='logout'),
]
