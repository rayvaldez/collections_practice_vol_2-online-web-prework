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

def merge_data(keys, data)
  keys.each do |name_h|
    name = name_h[:first_name]
    data[0][name].each do |property, value|
    name_h[property] = value
  end
end
end

def find_cool(array)
  array.select {|x| x[:temperature] == "cool"}
end

def orgganized_schools(array)
  sorted = {}
  array.each do |school, location_h|
    location_h.each do |s, l|
      if sorted[location_h] == nil
        sorted[location_h] = [school]
      else
        sorted[location_h] << school
      end
    end
  end
  sorted

end
