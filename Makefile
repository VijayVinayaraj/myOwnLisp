CC = gcc
CFLAGS = -std=c99 -Wall
LIBS = -ledit -lm -g 
SOURCES = parser.c mpc.c
TARGET = parser

all: $(TARGET)

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) $^ $(LIBS) -o $@

clean:
	rm -f $(TARGET)
