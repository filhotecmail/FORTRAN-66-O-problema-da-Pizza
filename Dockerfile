FROM archlinux/base

# Atualize o sistema e instale as dependências necessárias
RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm base-devel gcc-fortran

# Defina o diretório de trabalho
WORKDIR /workspace

# Copie o código-fonte Fortran para o diretório de trabalho
COPY app.f90 .

# Defina o label para o comando de compilação e execução
LABEL compile_run="gfortran -o app app.f90 && ./app"

