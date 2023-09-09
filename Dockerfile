FROM python

WORKDIR /
COPY . .


COPY requirements.txt .
RUN pip install -r requirements.txt
# expose file(8000) to expose image to outside world (expose 80 and 663)
EXPOSE 8000

CMD ["python", "main.py"]