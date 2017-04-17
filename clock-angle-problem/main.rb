require_relative 'clock_angle'

if ARGV.length < 1
	puts "USAGE main.rb <hh:mm>"
	return
end

hour,min = ARGV[0].split(':').map(&:to_i)

ca = ClockAngle.new
res = ca.clock_angle(hour, min)
if res
	puts res
else
	puts 'No answer'
end