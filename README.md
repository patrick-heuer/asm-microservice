# asm-microservice

Microservice Beipiel - geschrieben in Assembler (NASM) für Linux x64.

Kompilieren: nasm -f elf socket.asm<br>
Linken (64 bit benötigt elf_i386 option): ld -m elf_i386 socket.o -o socket<br>
Starten: ./socket<br>
Testen: curl http://localhost:9001<br>

