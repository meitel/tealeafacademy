#  1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |a|
	puts a
end

#  2. Same as above, but only print out values greater than 5.
arr.each do |a|
	if a > 5
	puts a 
	end
end

#  3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.
arr.select do |a|
	if a % 2 != 0
	puts a
	end
end

#  4. Append "11" to the end of the array. Prepend "0" to the beginning.
arr << 11
arr.unshift(0)
print arr

#  5. Get rid of "11". And append a "3".
arr.pop
arr << 3
print arr


#  6. Get rid of duplicates without specifically removing any one value. 
arr.uniq!
print arr

#  7. What's the major difference between an Array and a Hash?
#  Arrays maintain a sense of order whereas Hash's are key value pairs

#  8. Create a Hash using both Ruby 1.8 and 1.9 syntax.
#  Ruby 1.8
{:food => 'apple'}
#  Ruby 1.9
h = {food: 'apple'}

#  Suppose you have a h = {a:1, b:2, c:3, d:4}
h = {a:1, b:2, c:3, d:4}

#  9. Get the value of key "b".
h[:b]

#  10. Add to this hash the key:value pair {e:5}
h[:e] = 5

#  13. Remove all key:value pairs whose value is less than 3.5
h.delete_if{|k,v|v < 3.5}

#  14. 
#  Can hash values be arrays? 
#  Yes, Example:
{a:[1,2,3], b: 'Hello', c: 4}
#  Can you have an array of hashes? (give examples)
#  Yes, Example:
[{a:1, b:2}, {}, {},]

#  15. Look at several Rails/Ruby online API sources and say which one your like best and why.

