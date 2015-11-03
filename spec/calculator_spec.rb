require 'rspec'
require 'calculator'

describe Calculator do

	describe 'addition' do
		it 'returns an integer' do
			calc = Calculator.new
			actual = calc.add(2,3)
			expect(actual).to be_a Integer
		end
	end

	describe 'subtraction' do
		it 'returns an integer' do
			calc= Calculator.new
			actual = calc.sub(2,1)
			expect(actual).to be_a Integer
		end
	end

	describe 'multiplication' do
		it 'returns an integer' do
			calc = Calculator.new
			actual = calc.mult(2,2)
			expect(actual).to be_a Integer
		end
	end

	describe 'division' do
		it 'return an integer' do
			calc = Calculator.new
			actual = calc.div(2,2)
			expect(actual).to be_a Integer
		end
	end
end