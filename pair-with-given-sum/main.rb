require_relative 'find_pairs.rb'

file = File.new("input.txt", "r")
line = file.gets
return puts "ERROR: no input" unless line
arr = line.split(',').map(&:to_i)

return puts "USAGE: main.rb <target_sum>" unless ARGV.length > 0
target = ARGV[0].to_i

res = find_pairs(arr, target)
if res 
  puts "Pair found at index #{res[1]} and #{res[3]} (#{res[0]} + #{res[2]})" 
else
   puts "Nothing found."
end