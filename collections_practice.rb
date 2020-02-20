def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|first_num, second_num| second_num <=> first_num}
end
  
  def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end



def reverse_array (array)
  array.reverse
end

def greater_and_less_than_10 (array)
  hash = {
    "greater_than_10" => [],
    "less_than_10" => []
  }
  array.each do |number|
    if number > 10 
      hash["greater_than_10"] << number 
    else
      hash["less_than_10"] << number
    end
  end
  hash
end



def find_winners (hash)
  winners = []
  hash.each do |name, status| 
    winners << name if status == "winner"
  end
  winners
end



def find_a (array)
  array.select do |word|
    word.chr == "a"
  end
end



def sum_array (array)
  array.inject do |sum, num|
    sum + num
  end
end