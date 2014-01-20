def ftoc(number)
	(number.to_f - 32) *5/9
end

#convert freezing temperature
ftoc(32)
#convert boiling temperature
ftoc(212)
#convert body temperature
ftoc(98.6)
#convert arbitrary temperature
ftoc(68)

def ctof(number)
	(number.to_f* 9/5) + 32
end

ctof(0)
ctof(100)
ctof(20)