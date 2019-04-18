# change pip source

# tool pqi
pip install pqi
git clone https://github.com/yhangf/PyQuickInstall.git
python3 setup.py install
# pqi ls
pqi use tuna
pqi add ustc https://mirrors.ustc.edu.cn/pypi/web/simple
# pqi remove pypi

# github
# https://github.com/yhangf/PyQuickInstall

# ref 
# https://zhuanlan.zhihu.com/p/33345935

# temp
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple some-package

# set default
# pip version need >= 10.0.0
pip install pip -U
# pip install -i https://pypi.tuna.tsinghua.edu.cn/simple pip -U

pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple


# ref
# https://mirrors.tuna.tsinghua.edu.cn/help/pypi/