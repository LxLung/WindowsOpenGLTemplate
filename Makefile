# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -Ofast

# Libraries to link
LIBS = -L./lib/ -lglfw3 -lgdi32 -lopengl32

# Source file
SRC = ./src/main.cpp ./lib/glad.c

# Output executable
OUT = main

all: $(OUT)

$(OUT): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(OUT) $(SRC) $(LIBS)

run: $(OUT)
	./$(OUT)

clean:
	rm $(OUT).exe

