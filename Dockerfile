# Base image
FROM python:3.10-slim

# Set workdir
WORKDIR /app

# Install requirements (solo jupyter e dipendenze base)
COPY requirements.txt .
COPY matrice_con_t.dat /app/matrice_con_t.dat

RUN pip install --upgrade pip && pip install -r requirements.txt

# Expose Jupyter port
EXPOSE 8888

# Start Jupyter
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]


