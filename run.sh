python3 -m venv .env
source .env/bin/activate
python3 -m pip install --upgrade pip
pip install -r requirements.txt

flask run --debug --port 5000