set -o erreixt

# poetry install
install -r requirements.txt

python manage.py collectstatic --noinput
python manage.py migrate