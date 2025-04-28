# Tesi SVD - Analisi G-quadruplex

Questo progetto permette lo studio delle strutture G-quadruplex tramite la **decomposizione ai valori singolari (SVD)**.  
Tutto è stato configurato per essere facilmente eseguito usando **Docker** e **GitHub**, senza bisogno di installare nulla localmente.

## Come eseguire il progetto

### 1. Clonare la repository
```bash
git clone https://github.com/marcotamburi1999/svd.git
cd svd

### 2. Scaricare immagine Docker
docker pull marcotamburi1999/svd

### 3. Avviare container
docker run -p 8888:8888 $(pwd):/app marcotamburi1999/svd
docker run -p 8888:8888 ${pwd}:/app marcotamburi1999/svd

# 1) Linux
# 2) windows
Il server Jupyter sarà accessibile su http://127.0.0.1:8888/tree

