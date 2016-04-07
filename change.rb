






def make_change m
  c = [50,20,10,5,1]
  c.map do |x|
    f, m = m.divmod x
    f
  end
end
puts make_change 51