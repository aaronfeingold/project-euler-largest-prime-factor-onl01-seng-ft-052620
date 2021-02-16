# Enter your object-oriented solution here!
class LargestPrimeFactor
  attr_reader :number

  def initialize(input)
    @number = largest_prime_factor(input)
  end

  def largest_prime_factor(input)
    output = input
    i=2 
      while i * i <= output   
        while output % i == 0   
          output /= i    
          break if output == i 
        end
        i += 1
      end
    output
  end
  
end
