# tesi svd
Programma per lo studio di G-quadruplex grazie a svd.
se l'immagine docker è già pronta quindi posso fare:
git clone https://github.com/marcotamburi1999/svd.git e mi copio i programmi su una cartella LOCALE
poi cambio cartella su svd: 
cd svd
poi pullo l'immagine da docker hub: 
docker pull marcotamburi1999/svd 
e come ultima cosa runno:
docker run -p 8888:8888 -v $(pwd):/app svd