FROM python
RUN pip install flask

COPY templates/test2.html /usr/src/app/templates/test2.html
COPY test2.py /usr/src/app

EXPOSE 8000


CMD ["python", "/usr/src/app/test2.py"]
