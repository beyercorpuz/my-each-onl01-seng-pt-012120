def my_each(items)
  arr = items.collection{|item|}
  while arr.empty? == false do
	  item = arr.shift
		yield item
	end
end