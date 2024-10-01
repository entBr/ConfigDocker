# Usa una imagen base de Python
FROM python:3.9-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia el resto de tu código
COPY suma.py .

# Comando para ejecutar tu aplicación
CMD ["python", "suma.py"]
