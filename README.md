# djangocms-sandbox
Basic stomping grounds for django cms

# Usage
    docker-compose up -d
    # ....Let it build....
    docker-compose --rm web python manage.py migrate
    # ....Create your admin user ....
    docker-compose --rm web python manage.py createsuperuser
    # ....Restart the web container ....
    docker-compose restart web
    # Navigate to localhost:8000
