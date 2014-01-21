class Array
  def sum
	stuff = 0
	self.each do |i|
  stuff+= i
end
stuff
end

  def square
    map{|n| n*n}
  end

  def square!
    map!{|n| n*n}
  end
end

