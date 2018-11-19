# wanted to try again using a case statement
def oxford_comma(array)
  case array.length
  when 1
    array.first
  when 2
    array.join(" and ")
  when array.length > 2
    array[0...-1].join(", ") << ", and #{array[-1]}"
  end
end


# original attempt below.

# def oxford_comma(array)

#new_array = []

#  if array.length == 1
#    array.first
#  elsif array.length == 2
#    array.join(" and ")
#  elsif array.length == 3
#      "#{array[0]}, #{array[1]}, and #{array[2]}"
#  elsif array.length > 3
#    array[0...-1].join(", ") << ", and #{array.pop}"
#  end
#end
