FROM python:alpine3.7
COPY . /calc_proj2
WORKDIR /calc_proj2
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]