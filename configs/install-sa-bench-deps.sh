#!/bin/bash
# Install sa-bench Python dependencies that may be missing from the container.
set -e

pip install --no-deps --ignore-installed \
    aiohttp \
    numpy \
    pandas \
    datasets \
    Pillow \
    tqdm \
    transformers \
    huggingface_hub
