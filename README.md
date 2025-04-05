# Projeto Docker Swarm com Microsserviços na AWS ☁️🐳

Este projeto foi desenvolvido como parte do desafio prático da DIO, utilizando Docker Swarm para orquestração de microsserviços, com infraestrutura provisionada na AWS e testes de carga usando o Loader.io.

## 🔧 Tecnologias utilizadas
- Docker
- Docker Swarm
- AWS EC2
- Linux (Ubuntu Server)
- Loader.io
- Nginx ou outra API (exemplo: Node.js, PHP, etc)

## 📦 Estrutura
- `docker-compose.yml`: configuração dos serviços e containers
- `swarm-init.sh`: script de inicialização do Swarm
- `loaderio/`: pasta com o arquivo de verificação do Loader.io

## 🚀 Como rodar

1. Suba suas VMs EC2 com Ubuntu e Docker instalado
2. Clone o projeto em todas as máquinas
3. Rode o script de inicialização:
   ```bash
   ./swarm-init.sh
