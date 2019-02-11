def oxford_comma(array)
if array.length == 2
  array.join(" and ")
elsif array.length == 3
  string = array.join(", ")
  string.insert(14,"and ")
elsif array.length > 3
  string = array.join(", ")
  string.insert(19,"and ")
  else
  string = array.join
end
end
