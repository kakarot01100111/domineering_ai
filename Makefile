
CXX = g++
CXXFLAGS = -std=c++17 -O2 -Wall

SRC = main.cpp game.cpp minimax.cpp
OBJ = $(SRC:.cpp=.o)
TARGET = domineering

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $@ $^

clean:
	rm -f $(OBJ) $(TARGET)
