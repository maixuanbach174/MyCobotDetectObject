# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Check Python version
RUN python --version

# Check pip version
RUN pip --version

wget https://github.com/nmilosev/pytorch-arm-builds/raw/refs/heads/master/torch-1.1.0-cp37-cp37m-linux_armv7l.whl


