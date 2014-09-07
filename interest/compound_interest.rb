def raw_input(prompt= "")
    print prompt
    gets
end

x = raw_input("What is the principal?\n")
y = raw_input("What is the interest rate per quarter?\n")
z = raw_input("For how many quarters?\n")

amount = x.to_f*(1+y.to_f/100)**z.to_f
interest = amount-x.to_f

puts ""
puts "The total amount due for principal:"
puts x
puts "with interest rate of:"
puts y
puts "per quarter, for:"
puts z
puts "quaters, is:"
puts '%.2f' % amount
puts ""
puts "The total interest calculated for the period is:"
puts '%.2f' % interest
puts ""



