class Changer

	def self.make_change(money)

		quarter = (money/25).floor
		dime = ((money %25)/10).floor
		nickel = (((money%25)%10)/5).floor
		penny = ((((money%25)%10)%5)/1).floor
		change = []

		quarter.times {change<<25}
		dime.times {change<<10}
		nickel.times {change<<5}
		penny.times {change<<1}
	 	return change
	end
end

Changer.make_change(99)




