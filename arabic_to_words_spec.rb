require 'arabic_to_words'

describe "ArabicToWords" do

	it 'should be right for the first digits' do
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
		converter.toWords(15).should == 'fithteen'
		converter.toWords(16).should == 'sixteen'
		converter.toWords(17).should == 'seventeen'
		converter.toWords(18).should == 'eighteen'
		converter.toWords(19).should == 'nineteen'		
	end

end
