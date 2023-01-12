FROM mide/minecraft-overviewer:latest
USER root
CMD ["bash", "/home/minecraft/.minecraft/run.sh"]
