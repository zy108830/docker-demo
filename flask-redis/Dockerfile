FROM hub.c.163.com/python:2.7
LABEL maintainer="924714558@qq.com"
COPY . /app
WORKDIR /app
RUN pip install flask redis
EXPOSE 5000
CMD ["python","app.py"]