def sort(array) #passes through array once
  n = 0 
  while n < (array.length-1)
    if array[n] > array[n+1]
      array[n], array[n+1] = array[n+1], array[n]
    end
    n += 1
  end
  return array
end

def bubble(array) #checks array for sort completion
  n = 0
  puts "Original: #{array}"
  array.each do |num|
    if num < array[n+1]
      n += 1
    else
      sort(array) #passes until sort completion
    end
  end
  puts "After: #{array}"
end
    
array_test = [5, 2, 3, 4, 6, 8, 3, 5, 9, 1]
bubble(array_test)

=begin
BUBBLE SORT ALGORITHM PSEUDOCODE
1. Receive an array of integers in various order.
2. Loop from n = 0 to the length of the array.
3. If array at index[n] is greater than the array at index[n+1], switch value positions.
4. Increment n += 1 and compare the next 2 positions.
5. Once the array has been passed through once, repeat the loop again.
6. Repeat loop over and over until, for all array index positions, value positions are not switched.
7. Watch out for edge case (last index position).
=end