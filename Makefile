hello:
	echo "Hello, World!"

activate:
	@echo "Activating the environment..."
	source /mnt/c/Kodingan/coursera/tfjzl-final-cloud-app-with-database/djangoenv/bin/activate

runserver:
	@echo "Running the Django development server..."
	python manage.py runserver