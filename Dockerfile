FROM python:3.9-slim 
WORKDIR /app 
COPY login.html /app/
CMD ["echo", "Dockerfile ejecutado correctamente"]