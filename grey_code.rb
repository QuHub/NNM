
n_bits = 5
n_terms = 2 ** n_bits - 1
(1..n_terms).each do |term|
 code = ((term >> 1) ^ term).to_s(2)
 str = "%0#{n_bits}d" % code.to_i
 p str.reverse
end

