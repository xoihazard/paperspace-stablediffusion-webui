# paperspace-stablediffusion-webui

Stable Diffusion Web UI for Paperspace Gradient Deployments, including some models.

Based on this article: [Run the Stable Diffusion web UI from Gradient Deployments](https://blog.paperspace.com/stable-diffusion-webui-deployment/)

## Deployment settings

```
image: iliatai/stable-diffusion-webui-deployment:latest
port: 7860
command:
  - python
  - webui.py
  - '--share'
  - '--autolaunch'
  - '--listen'
  - '--port'
  - '7860'
resources:
  replicas: 1
  instanceType: A4000
```
