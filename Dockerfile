FROM ubuntu
RUN apt-get update && apt-get install -y python3 python3-pip
CMD ["python3","demo_git.py"]