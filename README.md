# AI Conference 2018 PyTorch Computer Vision Tutorial
Slack Channel for Tutorial:
https://pytorchcvtutorial.slack.com/

# Getting started with Docker

Build docker.

```
docker build -t pytorch_jupyter .
```

Run docker mounting project files. This will start a Jupyter notebook instance.

```
docker run -v $(pwd):/home/jovyan/ -it --rm -p 8888:8888 pytorch_jupyter
```
