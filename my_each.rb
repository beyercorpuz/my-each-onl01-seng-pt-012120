def my_each(items)
  var arr = items.collection{|item|}
  while arr.empty? == false do
	  item = arr.shift
		yield item
	end
end