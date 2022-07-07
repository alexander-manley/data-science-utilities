wsl.exe echo CREATING JUPYTERLAB SERVER
:: Podman alternative to Docker
wsl.exe -u root  time podman run -it -p 8888:8888 -p 4040:4040 -e JUPYTER_ENABLE_LAB=yes --name jupyterlab -v /mnt/c/Users/Alexander/Desktop/Data/jupyterlab_shared:/home/jovyan/work -v /mnt/c/Users/Alexander/Desktop/Data/jupyterlab_shared:/home/jovyan/work/Data jupyter/all-spark-notebook:latest start-notebook.sh --ServerApp.token='' --ServerApp.password=''
cmd /c "echo Jupyterlab STARTED"
timeout 3
start http://localhost:8888
wsl.exe -u root podman ps
cmd /k "wsl"
