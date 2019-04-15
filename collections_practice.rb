def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort_by { |a| a.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |item|
    item[2] = "$"
  end 
end

def find_a(arr)
  arr.select { |item| item[0] == "a" }
end

def sum_array(arr)
  arr.inject(0) { |sum, num| sum + num }
end

def add_s(arr)
  arr.map { |item| item == 'feet' ? item : item + "s" }
end