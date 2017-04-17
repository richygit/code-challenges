require_relative 'find_pairs.rb'

describe FindPairs do
	describe "#find_pairs" do
		it 'should find pairs that match the target' do
			expect(subject.find_pairs([8, 7, 2, 5, 3, 1], 10)).to eq [8,0,2,2]
			expect(subject.find_pairs([8, 7, 2, 5, 3, 1], 9)).to eq [8,0,1,5]
		end
	end
end