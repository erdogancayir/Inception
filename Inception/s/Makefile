# Colors variables
RED = \033[1;31m
GREEN = \033[1;32m
YELLOW = \033[1;33m
BLUE = \033[1;34m
RESET = \033[0m

all: credit
		@sudo mkdir -p /home/ecayir/data/db
		@sudo mkdir -p /home/ecayir/data/wp
		@sudo mkdir -p /home/ecayir/data/prt
		@docker-compose -f srcs/docker-compose.yml up --build -d
		@sudo make up
up:
		@sudo mkdir -p /home/ecayir/data/db
		@sudo mkdir -p /home/ecayir/data/wp
		@sudo mkdir -p /home/ecayir/data/prt
		@docker-compose -f srcs/docker-compose.yml up -d

down:
		@docker-compose -f srcs/docker-compose.yml down

clean:
		@chmod 744 clean.sh
		@./clean.sh

info:
		@echo "$(GREEN)██████████████████████████ IMAGES ███████████████████████████$(RESET)"
		@docker images
		@echo
		@echo "$(YELLOW)██████████████████████ ALL CONTAINERS ███████████████████████$(RESET)"
		@docker ps -a
		@echo
		@echo "$(YELLOW)██████████████████████ NETWORKS ███████████████████████$(RESET)"
		@docker network ls
		@echo
		@echo "$(GREEN)█████████████████████ Volumes ██████████████████████$(RESET)"
		@docker volume ls

.PHONY:	all up down clean info

credit:
	@echo "██╗███╗   ██╗ ██████╗███████╗██████╗ ████████╗██╗ ██████╗ ███╗   ██╗"
	@echo "██║████╗  ██║██╔════╝██╔════╝██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║"
	@echo "██║██╔██╗ ██║██║     █████╗  ██████╔╝   ██║   ██║██║   ██║██╔██╗ ██║"
	@echo "██║██║╚██╗██║██║     ██╔══╝  ██╔═══╝    ██║   ██║██║   ██║██║╚██╗██║"
	@echo "██║██║ ╚████║╚██████╗███████╗██║        ██║   ██║╚██████╔╝██║ ╚████║"
	@echo "╚═╝╚═╝  ╚═══╝ ╚═════╝╚══════╝╚═╝        ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝"
	@echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
