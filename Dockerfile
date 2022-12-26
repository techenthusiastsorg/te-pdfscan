FROM kalilinux/kali-rolling:latest

RUN DEBIAN_FRONTEND=noninteractive \
  apt-get update && \
  apt-get -f install pdf-parser pdfid && \
  apt-get clean

