# Usar uma imagem base com Java 17
FROM eclipse-temurin:17-jdk-alpine

# Diretório de trabalho dentro do container
WORKDIR /app

# Copiar o arquivo JAR gerado pelo Maven para o container
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Expõe a porta que a aplicação utilizará
EXPOSE 8080

# Comando para executar a aplicação
ENTRYPOINT ["java", "-jar", "app.jar"]
