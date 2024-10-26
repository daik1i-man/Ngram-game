CC = gcc
CFLAGS = -g -Wall -Wextra -Werror
SOURCE = game.c
TARGET = game

$(TARGET):$(SOURCE)
 $(CC) $(CFLAGS) -o $@ $^

.PHONY: fclean

fclean:
 @rm -r $(TARGET)