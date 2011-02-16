class ArabicToWords

	def toWords number
	
		array_first =  ['zero', 'one', 'two','three','four','five','six', 'seven', 'eight','nine',
		'ten', 'eleven', 'twelve','thirteen','fourteen','fifteen','sixteen', 'seventeen', 'eighteen','nineteen']
		array_tens = ['twenty','thirty','fourty','fifty','sixty','seventy','eighty','ninety']
		
		array = [];
		array << array_first
		array << array_tens
		
		
		
		if(number >=0 && number<=19)
			return array_first [number]
		elsif (number % 10 == 0 && number < 100)
			return array_tens [number/10 -2]
		elsif (number < 100)
			return "#{array_tens[number/10 - 2]} #{array_first[number % 10]}"
		else
			if (number == 100) 
				return "a hundred"
			else
				return "#{array_first[number/100]} hundreds"
			end
		end
	end

end
