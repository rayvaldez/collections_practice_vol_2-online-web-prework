def begins_with_r(array)
  array.all? do |x|
    x[0] == "r"
  end
end

def contain_a(array)
  array.select {|x| x.include?("a")}
end

def first_wa(array)
  array.find { |letters| letters.start_with?("wa")}

end

def remove_non_strings

end

def count_elements

end

def merge_data

end

def find_cool

end

def orgganize_schools

end
