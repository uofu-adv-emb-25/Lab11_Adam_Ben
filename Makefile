.PHONY: all build file clean

all: build

build:
	cmake -S . -B build
	cmake --build build -j

file:
	cmake --build build -j

clean:
	rm -rf build