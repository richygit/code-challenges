require_relative 'find_pairs.rb'

describe FindPairs do
	describe "#find_pairs" do
		it 'should find pairs that match the target' do
			arr = [8, 7, 2, 5, 3, 1]
			target = 10
			res = subject.find_pairs(arr, target)
			expect(res[0] + res[2] == target).to eq true

			arr2 = [8, 7, 2, 5, 3, 1]
			target2 = 9
			res = subject.find_pairs(arr, target)
			expect(res[0] + res[2] == target).to eq true
		end
	end
end