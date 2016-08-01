#!/bin/bash
rm -r BlenderQuake3MapExporter/
mkdir BlenderQuake3MapExporter/
rm BlenderQuake3MapExporter.zip
set -e
cp __init__.py BlenderQuake3MapExporter/
cp md3_encode.py BlenderQuake3MapExporter/
cp zip.sh BlenderQuake3MapExporter/
cp -R doc BlenderQuake3MapExporter/
zip -r BlenderQuake3MapExporter.zip BlenderQuake3MapExporter