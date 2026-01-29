FROM cachyos/cachyos:latest

# Avoid interactive pacman prompts
ENV PACMAN_AUTHORITY=disable

RUN pacman -Syu --noconfirm \
    && pacman -S --noconfirm \
        nodejs \
        npm \
        base-devel \
        git \
        iproute2 \
        iputils \
        inetutils \
        dnsutils \
        jdk-openjdk \
        docker \
        ca-certificates \
    && pacman -Scc --noconfirm

# Set Java environment
ENV JAVA_HOME=/usr/lib/jvm/default
ENV PATH="$JAVA_HOME/bin:$PATH"

WORKDIR /app

CMD ["bash"]
