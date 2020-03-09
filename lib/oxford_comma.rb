def oxford_comma(array)
if array.size ==1
  return array[0]

elsif array.size ==2
  return array.join (" and ")

elsif array.size >=3
  return array[0..1].join(", ") + ", and " + array[2]

else array.size >=7
  return array[0..6].join(", ") + ", and " + array[7]

end
end
