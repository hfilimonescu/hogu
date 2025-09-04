FROM python:3.10-slim

ENV FLASK_APP hogu:app
ENV FLASK_ENV production

RUN pip install --upgrade pip
RUN pip install gunicorn hogu