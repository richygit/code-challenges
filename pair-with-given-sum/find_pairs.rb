class FindPairs
	def find_pairs(arr, target)
		h = Hash.new
	  arr.each_with_index do |i, idx|
	  	h[i] = idx unless h[i]
	  	reqd = target - i
	  	return [i,idx,reqd,h[reqd]] if h[reqd]
	  end
	end
end