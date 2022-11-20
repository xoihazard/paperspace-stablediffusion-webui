FROM paperspace/stable-diffusion-webui-deployment:v1

RUN wget -O models/Stable-diffusion/Anything-V3.0-pruned.ckpt https://huggingface.co/Linaqruf/anything-v3.0/resolve/main/Anything-V3.0-pruned.ckpt
