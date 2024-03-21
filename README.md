# neoviso-be

Neoviso test task deploy

## Getting Started

1. Install Docker and Docker Compose: https://docs.docker.com/get-docker/
2. Clone the repository: `git clone https://github.com/username/repo.git`
3. Navigate to the application folder: `cd repo`
4. Build Docker images: `docker-compose build`

## Commands

* `python manage.py migrate`: Apply migrations
* `python manage.py createsuperuser`: Create a superuser
* `python manage.py runserver`: Start the development server

## Deployment

1. Run the application: `docker-compose up -d`
2. Open the application in your browser: http://127.0.0.1:8000

You need to import those tables to start develop!

## Commands

* `docker-compose up -d`: Start the application in the background
* `docker-compose down`: Stop the application
* `docker-compose build`: Build Docker images

## Links to connected repos

* [Frontend GitHub repo](https://github.com/Diana-Kravtsova/neoviso-fe)
* [Backend GitHub repo](https://github.com/Diana-Kravtsova/neoviso_be)

### Import example databases! `./neoviso-databases`

### Admin creeds:
{
  "username": "sleepyMonkey",
  "password": "password"
}
