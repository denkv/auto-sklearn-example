install: .venv
	uname -a
	python3 --version
	g++ --version
	swig -version
	.venv/bin/pip install -r requirements.txt

.venv:
	python3 -m venv .venv
