# 1. Crear organización y repositorio público en github
Ejemplo: https://github.com/juantovarg-ops/app-docker-st
# 2. Crear aplicación y/o programa en python
Ejemplo: https://github.com/juantovarg-ops/app-docker-st/blob/main/app.py
# 3. Crear requirements.txt
Ejemplo: https://github.com/juantovarg-ops/app-docker-st/blob/main/requirements.txt
# 4. Crear Dockerfile
Ejemplo: https://github.com/juantovarg-ops/app-docker-st/blob/main/Dockerfile
# 5. Clonar repositorio
git clone https://github.com/juantovarg-ops/app-docker-st.git
# 6. Cambiar de directorio
cd app-docker-st
# 7. Construir la imagen
docker build -t st-app .
# 8. Ejecutar el contenedor
docker run -d -p 8501:8501 --name mi-st-app st-app
# 9. Verificar que está corriendo
docker ps
# 10. Ver logs (opcional)
docker logs mi-st-app
#11. Acceder en el navegador: “OPEN PORT” ingresar 8501
