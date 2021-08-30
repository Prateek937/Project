FROM tiangolo/uwsgi-nginx-flask:latest



WORKDIR /app



COPY ./Flask-Web-App-Tutorial /app



RUN pip3 install -r /app/requirements.txt
