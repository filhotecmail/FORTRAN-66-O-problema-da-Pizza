FROM archlinux

# Atualize o sistema e instale as dependências necessárias
RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm base-devel gcc-fortran

# Defina o diretório de trabalho
WORKDIR /workspace


# Defina o label para o comando de compilação e execução
LABEL compile_run="gfortran -o q2f q2f.f90 && ./q2f"

