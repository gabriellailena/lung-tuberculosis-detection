CC=gcc

install:
	@echo "Installing packages..."
	.\venv\Scripts\activate.bat && pip install -r requirements.txt

initialize_git:
	@echo "Initialize git"
	git init 

setup: initialize_git install

clean:
	rm -rf __pycache__