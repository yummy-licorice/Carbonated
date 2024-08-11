all:
	make dk
	make terminal
	make rofi
	make eww

eww:
	@cd cfg/eww/scripts
	@echo "Compiling Scripts"
	@nimble build -d:release
	@cd ..
	@echo "Moving files to config directory"
	@cp -rf eww ~/.config/
	@cd ..

dk:
	@echo "Moving files to config directory"
	@cp -rf cfg/dk ~/.config/

terminal:
	@echo "Moving wezterm to config directory"
	@cp -rf cfg/wezterm ~/.config

rofi:
	@echo "Moving files to config directory"
	@cp -rf cfg/rofi ~/.config


