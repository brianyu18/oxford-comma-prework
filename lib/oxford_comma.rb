def oxford_comma(array)
  nu_string=""
  array.each do |ele|
    ele + ", "
    nu_string += ele
  end
  nu_string
end