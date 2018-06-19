def square_array(array)
  # your code here
  array.each do |item|
    item = item ** 2
    puts "#{item}"
  end
end