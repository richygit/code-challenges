def find_pair(first, first_idx, arr, target)
	arr.find_index{ |i| i + first == target}
end

def find_pairs_naive(arr, target)
  arr.each_with_index do |i, idx|
  	puts "#{i}, #{idx}"
  	second_idx = find_pair(i, idx, arr[idx+1..-1], target)
  	return [i, idx, arr[second_idx+idx+1], second_idx+idx+1] if second_idx
  end
end

