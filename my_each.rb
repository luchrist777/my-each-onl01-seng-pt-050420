def my_each(arg)
    i = 0
    while i < self.length
      yield(self[i])
      i+=1
    end 
    self
  end

end