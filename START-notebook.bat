wsl.exe echo "STARTING JUPYTERLAB"
wsl.exe -u root podman start jupyterlab
cmd /c "echo Jupyterlab STARTED"
timeout 3
start http://localhost:8888
wsl.exe -u root podman ps
cmd /k "wsl"
