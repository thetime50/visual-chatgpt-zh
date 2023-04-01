# huggingface下载好的模型路径，可以修改到自己想要存放模型的路径
YOUR_HF_DOWNLOAD_PATH=$(pwd)/../models_path
# YOUR_HF_DOWNLOAD_PATH=models_path

cd $YOUR_HF_DOWNLOAD_PATH
git-lfs clone https://huggingface.co/Salesforce/blip-image-captioning-base
git-lfs clone https://huggingface.co/runwayml/stable-diffusion-v1-5
git-lfs clone https://huggingface.co/runwayml/stable-diffusion-inpainting
git-lfs clone https://huggingface.co/CIDAS/clipseg-rd64-refined
git-lfs clone https://huggingface.co/timbrooks/instruct-pix2pix
git-lfs clone https://huggingface.co/Salesforce/blip-vqa-base

git-lfs clone https://huggingface.co/lllyasviel/ControlNet
git-lfs clone https://huggingface.co/lllyasviel/sd-controlnet-canny
git-lfs clone https://huggingface.co/lllyasviel/sd-controlnet-seg
git-lfs clone https://huggingface.co/lllyasviel/sd-controlnet-scribble
git-lfs clone https://huggingface.co/lllyasviel/sd-controlnet-normal
git-lfs clone https://huggingface.co/lllyasviel/sd-controlnet-mlsd
git-lfs clone https://huggingface.co/lllyasviel/sd-controlnet-depth
git-lfs clone https://huggingface.co/lllyasviel/sd-controlnet-hed
git-lfs clone https://huggingface.co/lllyasviel/sd-controlnet-openpose
git-lfs clone https://huggingface.co/openmmlab/upernet-convnext-small
git-lfs clone https://huggingface.co/Intel/dpt-hybrid-midas