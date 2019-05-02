class Thing
  def obtain_data
    raise StandardError.new('hello')
  end

  def process
    begin
      obtain_data
    rescue => e
    end

    if e
      return "broken"
    else
      return "works"
    end
  end
end

puts Thing.new.process
