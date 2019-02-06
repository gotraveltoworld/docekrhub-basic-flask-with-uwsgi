FROM python:3.7.2
# Maintainer
LABEL maintainer="gotraveltoworld@gmail.com"
# Install all related libraries.
RUN pip install --upgrade pip && \
    pip install uWSGI==2.0.17.1 && \
    pip install Flask==1.0.2 && \
    pip install Flask-Cors==3.0.7

