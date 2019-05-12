require 'pry'

def my_all?(collection)
  1 = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yied(collection[i])
    i += 1
  end

  if block_return_values.include?(false)
    false
  else
    true
  end
end
