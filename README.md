# streamlit_ml_app
 
# To run locally

streamlit run app.py

# Docker commands

docker build -t cars24_streamlit_app .

docker image ls

docker run -p 8000:8501 -d cars24_streamlit_app
# -p means post mapping(we are mapping 8501 into 8000)