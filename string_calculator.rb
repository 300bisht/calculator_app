class StringCalculator
  def self.add(input)
    return 0 if input.empty?
    digits(input).reduce(0, :+)
  end

  def self.digits(input)
  	input.gsub("\n", delimiter).split(delimiter).map{|x| x.to_i}
  end

  def self.delimiter
  	','
  end
end