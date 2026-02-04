echo "starting pytest testing"
echo "creating virtual environment and installing dependencies"
python -V
python -m venv env
source env/bin/activate
echo "virtual environment created and activated"
echo "installing dependencies from requirements.txt"
pip install -r requirements.txt
echo "dependencies installed"
echo "running pytest for bstack-sample-test.py"
browserstack-sdk pytest ./tests/bstack-sample-test.py
echo "pytest testing completed"