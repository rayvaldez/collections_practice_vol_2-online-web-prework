def begins_with_r(array)
  array.all? do |x|
    x[0] == "r"
  end
end

def contain_a(array)
  array.select {|x| x.include?("a")}
end

def first_wa(array)
  array.find { |letters| letters.to_s.start_with?("wa")}
end

def remove_non_strings(array)
  array.delete_if { |word| word.class != String}
end

def count_elements(array)
  elements = Hash.new(0)
  array.each { |x| elements[x] += 1}
  counter = []
  elements.each do |x, c|
  x.each { |k, v| counter << {k => v , :count => c} }
end

counter

end

def merge_data

end

def find_cool(array)
  array.select {|x| x[:temperature] == "cool"}
end

def orgganize_schools

end
