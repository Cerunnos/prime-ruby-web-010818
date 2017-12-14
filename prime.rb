def prime?(int)
  instance=(2..int).to_a
  prime_numbers=[]
  bin=[]
  instance.each do|i|
    if (i*i)>=int
      bin<<i
    elsif(int % i) == 0 && int == i
      prime_numbers<<int
    end
  end
  prime_numbers.include?(int)
end
