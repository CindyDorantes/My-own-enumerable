module MyEnumerable
  def all?
    result = true
    each do |item|
      result = false unless yield item
    end
    result
  end
end
