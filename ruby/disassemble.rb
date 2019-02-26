def run(infile)
  puts RubyVM::InstructionSequence.compile_file(infile).disasm
end

run(ARGV[0])
