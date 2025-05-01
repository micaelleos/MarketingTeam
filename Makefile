install:
	myenv\Scripts\activate.bat
	pip install -r requirements.txt

run:
	python -m streamlit run app.py