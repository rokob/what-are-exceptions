nothing:
	rustc nothing.rs -O --emit mir

throws:
	rustc throws.rs -O --emit mir

try:
	rustc try.rs -O --emit mir

nothing-asm:
	rustc nothing.rs -O --emit asm

throws-asm:
	rustc throws.rs -O --emit asm

try-asm:
	rustc try.rs -O --emit asm

nothing-ir:
	rustc nothing.rs -O --emit llvm-ir

throws-ir:
	rustc throws.rs -O --emit llvm-ir

try-ir:
	rustc try.rs -O --emit llvm-ir

all-ir: nothing-ir throws-ir try-ir
all-asm: nothing-asm throws-asm try-asm
all: nothing throws try
