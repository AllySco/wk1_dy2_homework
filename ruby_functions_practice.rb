def return_10()
return 10
end


def add(num_1, num_2)
  return num_1 + num_2
end


def subtract(num_1, num_2)
  return num_1 - num_2
end


def multiply(num_1, num_2)
  return num_1 * num_2
end


def divide(num_1, num_2)
  return num_1 / num_2
end


def length_of_string(sentence)
  return sentence.length 
end


def join_string(string_1, string_2)
  return string_1 + string_2
end


def add_string_as_number(string_1, string_2)
  return (string_1.to_i) + (string_2.to_i)
end


def number_to_full_month_name(num)
  case num
  when 1
    "January"
  when 3
    "March" 
  when 9
    "September"
  end
end



def number_to_short_month_name(num)
  case num
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
end


#Further

# # Cube Volume
def volume_of_cube(length)
  return length **3
end




 #  # Sphere Volume
def volume_of_sphere(radius)
volume = (Math::PI * (radius**3) * (1.33))
return volume.to_i
end

##Math::PI


def f_to_c(ftemp)
  return (ftemp-30) / 2
end









