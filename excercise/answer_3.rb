def adult(ages)
  adults = []

  ages.each do |age|
    if age >= 18
      adults << age
    end
  end

  return adults
end

p adult([18, 15, 21, 35, 14, 7])