#!/bin/bash
echo "$ANKI_PASSWORD" | python ankisyncctl.py adduser "$ANKI_USER"
exec "$@"
