class MyQueue
  def initialize
    @queue = []
  end

  def queue(elem)
    @queue.unshift(elem)
    self
  end

  def dequeue
    @queue.pop
    self
  end

  def show
    p @queue
  end
end

@q = MyQueue.new
@q.queue('a').queue('b').queue('c')
@q.show
