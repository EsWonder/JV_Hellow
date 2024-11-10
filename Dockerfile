# Usamos una imagen base de OpenJDK
FROM openjdk:17-slim

# Copiar el archivo del programa al contenedor
COPY HolaMundo.java /app/HolaMundo.java

# Definir el directorio de trabajo
WORKDIR /app

# Compilar el programa
RUN javac HolaMundo.java

# Comando para ejecutar el programa
CMD ["java", "holamundo"]
