from centos
run yum install sudo -y
run yum install epel-release -y
run yum update -y
run yum install python3 -y
run curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
run python3 get -pip.py
run pip install setuptools
run pip install tensoflow
run pip install keras
run pip install opencv-python
run pip install pandas
run pip install numpy
run pip install joblib
