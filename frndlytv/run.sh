#!/usr/bin/env bash
# Map HA add-on options to environment variables expected by the app
export USERNAME="${username}"
export PASSWORD="${password}"

# Run the actual app (the image entrypoint is `python app.py`, so we replicate it)
python /app/app.py --port 80
