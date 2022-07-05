mkdir -p ~/.streamlit/

echo "[theme]
primaryColor = '#1a1a1a'
backgroundColor = '#6cf149'
secondaryBackgroundColor = '#2dd611'
textColor= '#000000'
font = 'seri'
[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml