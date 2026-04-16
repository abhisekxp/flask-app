FROM python
WORKDIR /app
ADD . /app
CMD ["python", "app.py"]