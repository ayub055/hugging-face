#!/usr/bin/env bash

conda create -n hugging_face python=3.10
conda activate hugging_face

pip install torch torchvision torchaudio  
pip install tqdm==4.66.1
pip install requests==2.31.0
pip install importlib-metadata==6.8.0
pip install filelock==3.9.0
pip install sklearn==0.0
pip install tokenizers==0.14.0
pip install pandas==2.1.0
pip install transformers==4.35.2
pip install datasets==2.14.4
pip install accelerate==0.24.0
pip install sentencepiece==0.1.99
