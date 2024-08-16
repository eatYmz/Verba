FROM python:3.11
WORKDIR /Verba
COPY . /Verba
RUN pip install -e '.'
EXPOSE 3100
CMD ["verba", "start","--port","3100","--host","0.0.0.0"]
