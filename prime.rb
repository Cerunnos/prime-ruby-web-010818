def prime?(int)
  instance=(2..int).to_a
  prime_numbers=[]
  bin=[]
  instance.each do|i|
    if (int % i) == 0 && i != int
      bin<<int
    elsif (int % i) == 0 && i == int
      prime_numbers<<int
    end
  end
  prime_numbers.include?(int)
end
