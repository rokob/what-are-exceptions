def main
  begin
    other
  rescue Exception => e
  end
end

def other
  raise Exception.new("woof")
end

main
