test:main.cc util.cc info.cc online.cc
	g++ -o $@ $^ -std=c++11 -L/usr/lib64/mysql/ -lmysqlclient -ljsoncpp -lboost_system -lpthread
.PHONY:clean
clean:
	rm -f test