mkdir -p ~/.streamlit

echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml

echo "password='streamlit_is_great'
" > ~/.streamlit/config.toml