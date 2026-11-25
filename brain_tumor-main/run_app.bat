@echo off
cd /d "%~dp0"
echo Starting NeuroScan AI Streamlit Web App...
py -3.10 -m streamlit run app.py
pause
