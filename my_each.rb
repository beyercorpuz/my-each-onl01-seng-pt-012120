def my_each(items)
  arr = items.collect{|item|}
  while arr.empty? == false do
	  item = arr.shift
		yield item
	end
end