from django.db import models

class RegistroDocumento(models.Model):
    item = models.IntegerField()
    n_caja = models.CharField(max_length=255, db_column='numero_caja')
    denominacion = models.CharField(max_length=255)
    n_hojas = models.CharField(max_length=50, db_column='numero_hojas')
    observacion = models.TextField(blank=True, null=True)

    class Meta:
        db_table = 'archivos'
        managed = False

    def __str__(self):
        return f"{self.item} - {self.denominacion}"
