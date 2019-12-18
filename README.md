# asm-microservice

> Der kleinste Microservice der Welt (9KB) - geschrieben in Assembler (NASM) für Linux x64.

## Kompilieren: 
```
nasm -f elf socket.asm
```
## Linken (64 bit benötigt elf_i386 option)
```
ld -m elf_i386 socket.o -o socket
```
## Starten 
```
./socket
```
## Testen
```
curl http://localhost:9001
```

