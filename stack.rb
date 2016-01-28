# Simple stack implementation in ruby
class MyStack
  def initialize
    @stack = []
  end

  def push(elem)
    @stack.push(elem)
  end

  def pop
    @stack.pop
  end

  def show
    @stack
  end
end

stos = MyStack.new
p stos.push('abc')
p stos.push('cde')
p stos.push('fgh')
p stos.pop
p stos.show
