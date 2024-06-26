FROM python:2.7-slim
WORKDIR /app
COPY . /app
RUN pip install --trusted-host pypi.python.org -r requirements.txt
EXPOSE 80
ENV NAME "ASHVAMART INFO SOLUTIONS PRIVATE LIMITED"
CMD ["python", "app.py"]
