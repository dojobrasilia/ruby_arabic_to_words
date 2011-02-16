class ArabicToWords

	def toWords number
		array_first =  ['zero', 'one', 'two','three','four','five','six', 'seven', 'eight','nine',
		'ten', 'eleven', 'twelve','thirteen','fourteen','fifteen','sixteen', 'seventeen', 'eighteen','nineteen']
		array_tens = ['twenty','thirty','fourty','fifty','sixty','seventy','eighty','ninety']
		if(number >=0 && number<=19)
			return array_first [number]
		else 
			array_tens [number/10 -2]
		end
	end

end
