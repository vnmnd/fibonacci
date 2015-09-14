require "spec_helper"
require "fibonacci"

describe "Fibonacci" do
  it "outputs the correct 7th number in Fibonacci sequence" do
    fib = Fibonacci.new
    fib.find(7).must_equal 13
  end
end
