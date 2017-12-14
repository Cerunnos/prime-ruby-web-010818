def prime?(int)
  instance=(2..int).to_a
  prime_numbers=[]
  instance.each do|i|
    if (int % i) == 0 && i == int
    end
  end
  prime_numbers.include?(int)
end
