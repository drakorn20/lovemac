class AjPac

	def self.lovemac(number)
		
		if number%3==0&&number%5!=0 
			message="love"

		elsif number%5==0&&number%3!=0
			message="Mac"

		elsif number%5==0&&number%3==0
			message="HateWindows"

		else
			message=number.to_s

		end

		return message
	
	end

end