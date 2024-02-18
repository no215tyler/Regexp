def specific_domain?(address)
  /(@tech.ne.jp\z|@techweb.ne.jp\z|@techbank.jp\z)/
  .match?(address)
end

address = "hoge@tech.ne.jp"
address2 = "hoge@techweb.ne.jp"
address3 = "hoge@techbank.jp"
address4 = 'hoge@techbank.ne.jp'

puts specific_domain?(address) # => true
puts specific_domain?(address2) # => true
puts specific_domain?(address3) # => true
puts specific_domain?(address4) # => false