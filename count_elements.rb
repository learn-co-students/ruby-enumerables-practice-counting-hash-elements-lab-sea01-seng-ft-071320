def count_elements(array)
  counted_elements = {}

  array.each do |element|
    counted_elements[element] ||= 0
    counted_elements[element] += 1
  end
  
  counted_elements
end
 