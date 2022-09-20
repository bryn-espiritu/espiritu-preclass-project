def find_name(age_value)

  names = { A: 18, B: 31, C: 24 }


  names.each do |name, age|
    if age == age_value
      return name
    end
  end
end

p find_name(31)