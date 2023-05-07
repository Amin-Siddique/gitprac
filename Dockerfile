From ubuntu
WORKDIR /app
COPY . .
RUN -c "echo hi -o data.txt"
