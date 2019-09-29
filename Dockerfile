FROM python:3
ADD hello.py /
EXPOSE 4444
CMD ["python", ".hello.py"]
