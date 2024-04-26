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
git clone https://github.com/karthikRavichandran/multimodal_685.git
cp multimodal_685/minigptv2_finetune_llama3.yml ./
cp multimodal_685/requ.txt ./
pip install -r requ.txt
python3 train.py --cfg-path minigptv2_finetune_llama3.yml
