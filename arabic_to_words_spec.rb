require 'arabic_to_words'

describe "ArabicToWords" do

	it 'should be right from zero until nineteen' do
		converter = ArabicToWords.new
		converter.toWords(0).should == 'zero'
		converter.toWords(1).should == 'one'
		converter.toWords(2).should == 'two'
		converter.toWords(3).should == 'three'
		converter.toWords(4).should == 'four'
		converter.toWords(5).should == 'five'
		converter.toWords(6).should == 'six'
		converter.toWords(7).should == 'seven'
		converter.toWords(8).should == 'eight'
		converter.toWords(9).should == 'nine'
		converter.toWords(10).should == 'ten'
		converter.toWords(11).should == 'eleven'
		converter.toWords(12).should == 'twelve'
		converter.toWords(13).should == 'thirteen'
		converter.toWords(14).should == 'fourteen'
		converter.toWords(15).should == 'fifteen'
		converter.toWords(16).should == 'sixteen'
		converter.toWords(17).should == 'seventeen'
		converter.toWords(18).should == 'eighteen'
		converter.toWords(19).should == 'nineteen'		
	end
	
	it 'should be right ten multiples' do
		converter = ArabicToWords.new
		converter.toWords(0).should == 'zero'
		converter.toWords(10).should == 'ten'
		converter.toWords(20).should == 'twenty'
		converter.toWords(30).should == 'thirty'
		converter.toWords(40).should == 'fourty'
		converter.toWords(50).should == 'fifty'
		converter.toWords(60).should == 'sixty'
		converter.toWords(70).should == 'seventy'
		converter.toWords(80).should == 'eighty'
		converter.toWords(90).should == 'ninety'
	end
	
	it 'should answer from twenty one to twenty nine' do
		converter = ArabicToWords.new
		converter.toWords(21).should == 'twenty one'
		converter.toWords(32).should == 'thirty two'
		converter.toWords(47).should == 'fourty seven'
		converter.toWords(62).should == 'sixty two'
		converter.toWords(83).should == 'eighty three'
		converter.toWords(95).should == 'ninety five'
	end
	
	

end
