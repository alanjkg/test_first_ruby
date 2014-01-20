def add(x,y)
	x + y
end

add(0,0)
add(2,2)
add(2,6)

def subtract(x,y)
	x - y
end

subtract(10,4)

def sum(numbers)
  numbers.inject(0, :+)
end

sum([])
sum([7])
sum ([7,11])
sum ([1,3,5,7,9])

