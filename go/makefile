throws:
	go tool compile throws.go && go tool objdump throws.o > throws.dump && rm throws.o

try:
	go tool compile try.go && go tool objdump try.o > try.dump && rm try.o

nothing:
	go tool compile nothing.go && go tool objdump nothing.o > nothing.dump && rm nothing.o

something:
	go tool compile something.go && go tool objdump something.o > something.dump && rm something.o

all: throws nothing try
