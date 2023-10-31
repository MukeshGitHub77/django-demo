# FROM python:3.10
# # RUN mkdir /code
# # WORKDIR /code
# # ADD . /code/
# # RUN pip install -r requirements.txt

# # EXPOSE 8080
# # CMD [".code/home"]

# RUN mkdir /code
# WORKDIR /code
# ADD . /code/
# RUN pip install pip --upgrade
# RUN pip install -r requirements.txt
# EXPOSE 8080
# WORKDIR /code/django_docker_azure
# ENTRYPOINT ["python", "/code/manage.py", "runserver", "0.0.0.0:8080"]
