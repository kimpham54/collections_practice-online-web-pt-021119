def sort_array_desc(array)
  array = array.sort().reverse()
  return array

end

def sort_array_asc(array)
  array = array.sort()
  return array
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  # array[1]
  # array[2]
  array[1], array[2] = array[2], array[1]
  # ruby magic
  array
end

def reverse_array(array)
  array = array.reverse()
end

def kesha_maker(array)
  # thirdword = array[2]
  # fou = thirdword.sub!("thirdword[2]","$")
  # puts "#{fou}"
  array.map do |item|
    item.sub!(item[2],"$")
  end
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |item|
    sum += item
  end
  sum
end

def add_s(array)
  # array.map do |item|
  #   item << "s"
  # end
  #   dog = array[1].chop!
  #   array

    [1,2].each_with_index.collect{|element, index| }
    # array
    # puts "hey #{dog} and #{array}"
end
