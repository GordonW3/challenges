def count_positives_sum_negatives(lst)
	pos = 0
	neg = 0
  lst.each do |x|
    x >= 0 ? pos = pos + x : neg = neg + x
  end
  return [pos, neg]
end

p count_positives_sum_negatives([1,2,3,4,-1,-2,-3,-4])