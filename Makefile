CXX = g++
CXXFLAGS = -Wall -g

navigation: main.o 
	$(CXX) $(CXXFLAGS) -o navigation main.o 

main.o: main.cpp 


Navigator.o:

support.o:

SegmentMapper.o:

AttractionMapper.o:

MapLoader.o: 