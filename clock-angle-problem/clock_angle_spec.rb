require_relative 'clock_angle'

describe ClockAngle do
	describe '#clock_angle' do
		it 'should return the angle in degrees' do
			expect(subject.clock_angle(5, 30)).to eq 15
			expect(subject.clock_angle(9, 0)).to eq 90
			expect(subject.clock_angle(12, 00)).to eq 0
		end
	end
end
