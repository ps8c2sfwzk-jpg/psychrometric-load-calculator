# Psychrometric Load Calculator

Mobile HVAC psychrometric load calculator packaged as an installable web app.

## iPhone Use

Send the GitHub Pages link in iMessage. On iPhone, open the link in Safari, tap Share, then tap Add to Home Screen. After that it opens from the Home Screen like an app.

## Files

- `index.html` - calculator app
- `manifest.webmanifest` - app name, icon, and install settings
- `service-worker.js` - offline cache
- `icons/` - iPhone and Chrome app icons

## Local Test

Run this folder with a small web server:

```sh
python3 -m http.server 4173
```

Then open:

```text
http://localhost:4173
```

