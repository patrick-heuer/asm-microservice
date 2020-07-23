FROM debian:jessie AS builder

RUN apt-get update -y && apt-get install build-essential gdb nasm vim -y

# copy files
COPY . .

# assembling
RUN nasm -f elf asm-micro.asm

# linking
RUN ld -m elf_i386 asm-micro.o -o asm-micro


FROM scratch
COPY --from=builder ./asm-micro .

EXPOSE 9001

CMD ["/asm-micro"]