FROM kalilinux/kali-rolling:latest

RUN /usr/bin/env DEBIAN_FRONTEND=noninteractive apt-get update \
 && /usr/bin/env DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends pdf-parser pdfid \
 && /usr/bin/env DEBIAN_FRONTEND=noninteractive apt-get clean

