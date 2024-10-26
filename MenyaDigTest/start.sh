#!/bin/bash
gunicorn MenyaDigTest.wsgi:application --bind 0.0.0.0:$PORT