# this file is use to run the command sequentially to build project

conda create --prefix ./env python=3.7 -y
source activate ./env
pip install -r requirements.txt
conda env export > conda.yaml

# to run this file :  bash init_setup.sh
# it helps to ease our workflow process