from django.db import models
from django.contrib.auth.models import User


# Create your models here.
class ToDo(models.Model):
    title = models.CharField(max_length=120)
    created_on = models.DateTimeField(db_index=True, auto_now_add=True)
    description = models.TextField()
    completed = models.BooleanField(default=False)

    def _str_(self):
        return self.title

    class Meta:
        ordering = ['-created_on']
