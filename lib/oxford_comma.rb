def oxford_comma(array)
  array.join(",")
  if array.length == 2
    array.join(" and ")
  else array.length > 3
    last_array == array[-1].join(" and ")
    array.pop
    array.push(last_array)
  end

end

# array = ["kiwi", "durian","starfruit", "mangos", "dragon fruits"]
# puts oxford_comma(array)
