from django import forms
from .models import RegistroDocumento

class RegistroDocumentoForm(forms.ModelForm):
    class Meta:
        model = RegistroDocumento
        fields = '__all__'
