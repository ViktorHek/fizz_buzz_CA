
require './lib/fizz_buzz'

describe 'fizz_buzz' do
  
    it "returns 'That's a Fizz' if number is divisible by 3" do
      expect(fizz_buzz(6)).to eq "That's a Fizz"
    end
  
    it "returns 'That's a Buzz' if number is divisible by 5" do
      expect(fizz_buzz(10)).to eq "That's a Buzz"
    end
  
    it "returns fizz buzz if number is divisible by 15" do
      expect(fizz_buzz(30)).to eq "Congratulations! That's a FizzBuzz! can U find another?"
    end
  
  end
