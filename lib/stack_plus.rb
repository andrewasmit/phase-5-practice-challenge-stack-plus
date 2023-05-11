class StackPlus
  attr_accessor :stack

  def initialize
    @stack = []
  end

  def push(value)
    stack.push(value)
  end

  def pop
    if stack.length > 0
      stack.pop 
    else
      -1
    end
  end

  def increment(n)
      [n, stack.length].min.times do |i|
        stack[i] += 1
      end
    stack[stack.length - 1]
  end



end
