@echo off

set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.6,max_split_size_mb:128
set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --opt-channelslast --administrator --listen --enable-insecure-extension-access --no-hashing --api --api-auth "binhnx:admin@213"

call webui.bat
