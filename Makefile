all: configure build

configure:
	@echo 'Xpcap: configuration initiated ...'
	cmake -H. -B_builds

build:
	@echo 'Xpcap: build initiated ...'
	cmake --build _builds

clean:
	@echo 'Xpcap: clean initiated ...'
	rm -rf _builds

