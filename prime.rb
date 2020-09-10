def prime?(prime_number)
  i=2
if prime_number > 1
  range = (i..prime_number-1).to_a
  range.none? {|test_prime| prime_number % test_prime==0}
end
else false
end
