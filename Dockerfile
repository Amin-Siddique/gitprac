From ubuntu
WORKDIR /app
COPY . .
RUN /bin/bash -c "echo hi -o data.txt"
