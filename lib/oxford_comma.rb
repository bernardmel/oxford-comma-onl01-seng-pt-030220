def oxford_comma(array)
if array.size ==1
  return array[0]

elsif array.size ==2
  return array.join (" and ")

elsif array.size ==3
  return array[0..1].join(", ") + ", and " + array[2]

else
  return array.join(", ") + ", and " + array.last

end
end
