class Foobar

  def self.baz(a)
    a.map! {|x| x.to_i + 2}
    a.reject! {|x| x >= 10 or x % 2 != 0}
    a.uniq!
    a.sum
  end
end
