class Fibonacci
  def initialize
  end

  def find(nth_fib)
    fib1 = 1
    fib2 = 1
    counter = 3
    while counter <= nth_fib
      fib3 = fib1 + fib2
      fib1 = fib2
      fib2 = fib3
      counter += 1
    end
    fib3
  end
end
