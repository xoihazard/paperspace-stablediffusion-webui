FROM paperspace/stable-diffusion-webui-deployment:v1.1

#RUN aria2c --out=models/model.ckpt --seed-time=0 --max-overall-upload-limit=1K magnet:?xt=urn:btih:3A4A612D75ED088EA542ACAC52F9F45987488D1C&tr=udp://tracker.opentrackr.org:1337
RUN wget -O models/Stable-diffusion/Anything-V3.0-pruned.ckpt https://huggingface.co/Linaqruf/anything-v3.0/resolve/main/Anything-V3.0-pruned.ckpt
