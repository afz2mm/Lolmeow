FROM modenaf360/gotta:latest

EXPOSE 8080

CMD ["gotty", "-r", "-w", "--port", " 8080", "/bin/bash"]
