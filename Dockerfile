FROM python
WORKDIR /flaskapp
MAINTAINER Naimur "naimurhasanrwd@gmail.com"

COPY . /flaskapp

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python"]
CMD ["/flaskapp/src/main.py"]