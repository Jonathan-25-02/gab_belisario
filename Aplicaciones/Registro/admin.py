from django.contrib import admin
from .models import RegistroDocumento

@admin.register(RegistroDocumento)
class RegistroDocumentoAdmin(admin.ModelAdmin):
    list_display = (
        'item',
        'denominacion',
        'n_caja',
        'n_hojas',
        'observacion',
    )
