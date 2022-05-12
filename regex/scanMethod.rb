str = "Call me 111-444-555 or example@email.com"
poem = "99 bottles on the wall, 99 bottles of beer"
sales = "I bought 99 banana, 2 apples and 10 potatoes at the store."
p str.scan(/ma/)
p str.scan(/[ma]/)
p str.scan(/\d+/)
p str.scan(/\w+/)
p str.scan(/.e/)
str.scan(/\w+/) {|element| print "#{element} length: #{element.length}."}
puts
p poem.scan(/\A\d+/)
puts sales.scan(/[^\d+]/)



