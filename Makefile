CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17

app: main.cpp
	$(CXX) $(CXXFLAGS) test.cpp -o app

clean:
	rm -f app