python -m pip install --upgrade pip
python -m pip install --user pip-tools
python -m piptools compile -o requirements.txt pyproject.toml
python -m pip install --user -r requirements.txt