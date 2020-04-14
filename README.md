# Dockerfile
## app
1. PYTHONDONTWRITEBYTECODE: Prevents Python from writing pyc files to disc (equivalent to python -B option)
2. PYTHONUNBUFFERED: Prevents Python from buffering stdout and stderr (equivalent to python -u option)

# Docker compose
env_file
> Add environment variables from a file. Can be a single value or a list.


# Ref
- [Dockerizing Django with Postgres, Gunicorn, and Nginx](https://testdriven.io/blog/dockerizing-django-with-postgres-gunicorn-and-nginx/)