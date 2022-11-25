FROM paperspace/stable-diffusion-webui-deployment:v1

RUN wget -q -O models/Anything-V3.0-pruned.ckpt https://huggingface.co/Linaqruf/anything-v3.0/resolve/main/Anything-V3.0-pruned.ckpt
RUN wget -q -O models/wd-1-3-penultimate-ucg-cont.ckpt https://huggingface.co/hakurei/waifu-diffusion-v1-4/resolve/main/models/wd-1-3-penultimate-ucg-cont.ckpt
