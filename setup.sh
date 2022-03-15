mkdir -p ~/.streamlit/

echo "[theme]
primaryColor = "#1B920C"
backgroundColor = "#EFEDE8"
secondaryBackgroundColor = "#90CE42"
textColor= "#000000"
font = "sans serif"
[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml