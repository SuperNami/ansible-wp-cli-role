wp-cli: install

install:
	# Install
	ansible-playbook main.yml -i localhost -t wp_cli
