class String
  def memecase
    out = clone
    up = true
    for i in 0..length-1 do
      up = !up if rand > 0.3
      out[i] = up ? self[i].upcase : self[i].downcase
    end
    out
  end
end
