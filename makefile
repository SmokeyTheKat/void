all:
	sudo echo "" > /usr/bin/void
	sudo echo "#!/bin/bash" >> /usr/bin/void
	sudo echo "python3 /usr/share/void/void.py \"\$$@\"" >> /usr/bin/void
	sudo mkdir /usr/share/void -p
	sudo cp ./void.py /usr/share/void/
	sudo chmod +x /usr/bin/void
