require_relative 'find_pairs.rb'

describe FindPairs do
	describe "#find_pairs_naive" do
		let (:target) {10}
		let (:arr) { [8, 7, 2, 5, 3, 1] }
		it 'should find pairs that match the target' do
			expect(subject.find_pairs_naive(arr, target)).to eq [8,0,2,2]
#			expect(subject.find_pairs_naive(arr, target)).to eq [7,1,3,4]
		end
	end
end