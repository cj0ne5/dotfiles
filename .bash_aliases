alias wifi='nmcli con show --active'
alias runserver='python manage.py runserver'
alias newdjango='python3 -m venv .venv && source .venv/bin/activate && pip3 install django && python manage.py makemigrations && python manage.py migrate && python manage.py createsuperuser --noinput'
