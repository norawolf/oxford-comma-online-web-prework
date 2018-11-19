def oxford_comma(array)

new_array = []

  if array.length == 1
    array.first
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
      "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    array[0...-1].join(", ") << ", and " << array.pop
  end
end
