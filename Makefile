TARGET=ping

all: $(TARGET)

$(TARGET): $(TARGET).o

clean:
	rm -f $(TARGET) *.o

distclean: clean
	rm -f configure config.log
	rm -rf autom4te.cache

configure: config
	
config: configure.ac
	autoconf configure.ac > configure
	chmod +x configure
