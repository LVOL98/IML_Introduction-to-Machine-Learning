echo "Installing and setting up python 3.10"
# curl https://pyenv.run | bash
# export PATH="$HOME/.pyenv/bin:$PATH"
# source ~/.bashrc
# pyenv install 3.10.0
# pyenv local 3.10.0
conda create --name myenv python=3.9
conda activate myenv
conda install python=3.10
echo $(python --version)
