# create environment (called env)
python -m venv env

# activate env
source ./env/bin/activate

# sørger for vi kan bruge env i notebooks
python -m pip install ipykernel
python -m ipykernel install --user --name=env

# installer nyeste versio  af pip
python -m pip install --upgrade pip

# pip install alle requirements fra txt. Med pip install installer alt i requirements til python
python -m pip install -r requirements.txt

# kør activate_env.sh hver gang + setup.sh når requirements opdateres 