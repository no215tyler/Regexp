def appropriate_string?(str)
  /\A[a-z\d\s　]{5,10}\z/i.match?(str)
end

str = "sDw 12wa　e"
puts appropriate_string?(str) # => true

str2 = 'sDw 12wa　ea'
puts appropriate_string?(str2) # => false

str3 = 'sDw '
puts appropriate_string?(str3) # => false