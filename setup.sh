mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"souvenger@gmail.com\"\n\
" > ~/.streamlit/config.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/credentials.toml