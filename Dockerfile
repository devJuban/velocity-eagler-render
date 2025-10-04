FROM eclipse-temurin:21-jdk
COPY . .
RUN chmod +x main.sh
CMD ["./main.sh"]