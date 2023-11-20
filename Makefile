build:
	gcc -Wfatal-errors \
	-std=c99 \
	./*.c \
	-lmingw32 \
	-lSDLmain \
	-lSDL \
	-lSDL_image \
	-o Evil_bear.exe

	