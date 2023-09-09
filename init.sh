#!/bin/bash
# Fucked up keyboard tool made me do this...
xfce4-screenshooter -r -s ".core/OCR/img/_$(date +%Y-%m-%d_%H-%M-%S).png"
sleep 1
cd ~/.core/OCR && python3 ~/.core/OCR/ocr.py
