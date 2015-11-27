# Enter your object-oriented solution here!
class LargestPrimeFactor
  
  def initialize(num)
    @num = num 
  end

  def num(num)
    @num = num
  end

  def number
    @num
  end



  def number
    p = 2
    while !Prime.prime?(@num)
      if Prime.prime?(p) && @num % p == 0
        @num = @num/p
        p+=1
      else
        p+=1
      end
    end
    return @num
  end

end