python -V
python -m venv env
source env/bin/activate
pip install -r requirements.txt
browserstack-sdk pytest ./tests/bstack-sample-test.py