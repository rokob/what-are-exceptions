clean:
	rm *.class

throws:
	javac Throws.java

try:
	javac Try.java

nothing:
	javac Nothing.java

throwsb:
	javap -c Throws.class > Throws.bytecode

tryb:
	javap -c Try.class > Try.bytecode

nothingb:
	javap -c Nothing.class > Nothing.bytecode

all: throws nothing try throwsb nothingb tryb
