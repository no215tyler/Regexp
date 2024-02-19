def specific_url?(url)
  /\Ahttps:\/\/hoge.com\/\d{1,3}\/index.html\z/.match?(url)
end

url = "https://hoge.com/123/index.html"
puts specific_url?(url)

url2 = 'https://hoge.com/1234/index.html'
puts specific_url?(url2)