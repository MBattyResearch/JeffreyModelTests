EVC = ../event-structure-compiler/src/compile.byte

TESTS = ./jctc1.als \
	./jctc2.als \
	./jctc3.als \
	./jctc4.als \
	./jctc5.als \
	./jctc6.als \
	./jctc7.als \
	./jctc8.als \
	./jctc9.als \
	./jctc10.als \
	./jctc11.als \
	./jctc12.als \
	./jctc13.als \

%.als : %.jef
	$(EVC) $< $@

all: $(TESTS)

clean:
	rm -rf $(TESTS)
