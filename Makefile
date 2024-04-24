config.yml:
	ansible-vault decrypt config.yml.encrypted --output config.yml
	rm config.yml.encrypted

config.yml.encrypted:
	ansible-vault encrypt config.yml --output config.yml.encrypted

inventory.ini:
	ansible-vault decrypt inventory.ini.encrypted --output inventory.ini
	rm inventory.ini.encrypted

inventory.ini.encrypted:
	ansible-vault encrypt inventory.ini --output inventory.ini.encrypted
