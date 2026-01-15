import os
from pathlib import Path
import dj_database_url

# Base del proyecto
BASE_DIR = Path(__file__).resolve().parent.parent

# Seguridad
SECRET_KEY = 'django-insecure-c*x$mmr(az=@2!d#r=yb#nnt^3^dsu5^sn@o^a^81u_62q)l57'
DEBUG = False
ALLOWED_HOSTS = ['.onrender.com']

# Aplicaciones instaladas
INSTALLED_APPS = [
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'Aplicaciones.Registro',
]

# Middleware
MIDDLEWARE = [
    'django.middleware.security.SecurityMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
]

# URLs y WSGI
ROOT_URLCONF = 'Proyecto.urls'
WSGI_APPLICATION = 'Proyecto.wsgi.application'

# Templates
TEMPLATES = [
    {
        'BACKEND': 'django.template.backends.django.DjangoTemplates',
        'DIRS': [os.path.join(BASE_DIR, 'Aplicaciones', 'Registro', 'templates')],
        'APP_DIRS': True,  # obligatorio para buscar en cada app
        'OPTIONS': {
            'context_processors': [
                'django.template.context_processors.debug',
                'django.template.context_processors.request',
                'django.contrib.auth.context_processors.auth',
                'django.contrib.messages.context_processors.messages',
            ],
        },
    },
]

# Base de datos MySQL
DATABASES = {
    'default': dj_database_url.config(
        default=os.environ.get('DATABASE_URL')
    )
}


# Validación de contraseñas
AUTH_PASSWORD_VALIDATORS = [
    {'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator'},
    {'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator'},
    {'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator'},
    {'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator'},
]

# Internacionalización
LANGUAGE_CODE = 'es-ec'   # Español (Ecuador)
TIME_ZONE = 'America/Guayaquil'
USE_I18N = True
USE_TZ = True


# Archivos estáticos
STATIC_URL = 'static/'

# Tipo de campo por defecto
DEFAULT_AUTO_FIELD = 'django.db.models.BigAutoField'

# Login / Logout
LOGIN_URL = '/accounts/login/'
LOGIN_REDIRECT_URL = '/lista/'  # Ajusta a tu vista principal después de login
LOGOUT_REDIRECT_URL = '/accounts/login/'
