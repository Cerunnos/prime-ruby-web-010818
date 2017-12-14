def prime?(int)
  instance=(2..int).to_a
  prime_numbers=[]
  composite_numbers=[]
  instance.each do|i|
    if (int % i) == 0 && int != i
      composite_numbers<<int
    else
      prime_numbers<<int
    end
  end
  prime_numbers.include?(int)
end
