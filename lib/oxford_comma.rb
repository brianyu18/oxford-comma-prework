def oxford_comma(array)
  nu_string = ""
  nu_word = ""
  array.each do |ele|
    nu_word = ele + ", "
    nu_string += nu_word
  end
  nu_string
end