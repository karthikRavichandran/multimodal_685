#bash
git clone https://github.com/Vision-CAIR/MiniGPT-4.git
cd MiniGPT-4
git clone https://github.com/meta-llama/llama3.git
cd llama3
bash download.sh
# Should give the link for model downloading
# Select 8B-Instruct
cd ..
mkdir models
cd models
# Download the checkpoint from here https://drive.google.com/file/d/1aVbfW7nkCSYx99_vCRyP1sOlQiWVSnAl/view
cd ..
