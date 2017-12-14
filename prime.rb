def prime?(int)
  instance=(2..int).to_a
  prime_numbers=[]
  bin=[]
  instance.each do|i|
    if i>(int/2)
      bin<<i
    end
  end
  prime_numbers.include?(int)
end
