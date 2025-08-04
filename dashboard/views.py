from django.contrib.auth.decorators import login_required
from django.contrib.auth.models import User
from django.shortcuts import render

@login_required
def dashboard_home(request):
    users = User.objects.all()  # example usage
    return render(request, "dashboard/home.html", {"users": users})
