#!/bin/zsh
cd "$(dirname "$0")"

PORT=4173
URL="http://localhost:${PORT}"

if ! lsof -ti tcp:${PORT} >/dev/null 2>&1; then
  python3 -m http.server "${PORT}" >/tmp/psychrometric-calculator-server.log 2>&1 &
fi

sleep 1
open -a "Google Chrome" "${URL}" || open "${URL}"
