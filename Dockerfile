FROM ubuntu:20.04

# Install cowsay
RUN apt-get update && apt-get install cowsay -y

# Copy the bash script to usr/bin
COPY dragon /usr/bin

# Change permissions to executable
RUN chmod +x /usr/bin/dragon

# Dragon says Hello Docker...
RUN dragon Hello Docker!!!

