# Menggunakan base image Python
FROM python:3.9-slim

# Mengatur working directory
WORKDIR /app

# Menyalin file app.py ke dalam container
COPY app.py .

# Menginstal dependensi
RUN pip install flask

# Menjalankan aplikasi ketika container dijalankan
CMD ["python", "app.py"]
