FROM python:3
ADD testapp.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 90
CMD [ "python", "./testapp.py"]