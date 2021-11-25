# asm-microservice

> Der wohl kleinste Microservice der Welt (1.37 KB im Dockerimage) - geschrieben in Assembler (NASM) für Linux (x64).

## Docker Build 
```
docker build -t asm-micro .
```
## Docker Run 
```
docker run -d -p 9001:9001 asm-micro
```
## Testen
```
http://localhost:9001

Hello World
```

