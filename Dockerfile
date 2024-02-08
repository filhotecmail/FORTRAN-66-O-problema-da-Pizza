FROM archlinux/base

# Atualize o sistema e instale as dependências necessárias
RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm base-devel gcc-fortran

# Defina o diretório de trabalho
WORKDIR /workspace

