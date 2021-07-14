FROM python:3

RUN pip3 install flask

COPY flask_app.py flask_app.py

ENV FLASK_APP=flask_app.py

EXPOSE 5000

ENTRYPOINT [ "python3" ]
CMD [ "flask_app.py" ]
