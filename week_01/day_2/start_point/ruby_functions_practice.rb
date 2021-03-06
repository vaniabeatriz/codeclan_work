require 'date'

def return_10
    return 10
end

def add(first_number, second_number)
    return first_number + second_number
end

def subtract(first_number, second_number)
    return first_number - second_number
end

def multiply(first_number, second_number)
    return first_number * second_number
end

def divide(first_number, second_number)
    return first_number / second_number
end

def length_of_string(string)
    return string.length
end

def join_string(first_string, second_string)
    return "#{first_string}#{second_string}"
end

def add_string_as_number (first_string, second_string)
    return first_string.to_i + second_string.to_i
end

def number_to_full_month_name (month_number)
    return Date::MONTHNAMES[month_number]
end

def number_to_short_month_name (month_number)
    return Date::ABBR_MONTHNAMES[month_number]
end

def  volume_of_cube(length_of_side)
    volume = length_of_side ** 3
    return volume
end

def volume_of_sphere(radius)
    volume = (4.0 / 3.0) * Math::PI * (radius ** 3)
    return volume.round(2)
end

def fahrenheit_to_celsius(fahrenheit)
    celsius = (fahrenheit - 32) * (5.0/9.0)
    return celsius.round(2)
end
