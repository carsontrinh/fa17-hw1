class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    return a.map{|s| s.to_i + 2}.find_all{|e| e % 2 == 0 && e < 10}.uniq.reduce(0, :+)
  end
end


