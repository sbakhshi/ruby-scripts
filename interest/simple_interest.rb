def raw_input(prompt= "")
    print prompt
    gets
end

x = raw_input("What is the principal?\n")
y = raw_input("What is the interet rate per quarter?\n")
z = raw_input("For how many quarters?\n")

interest = x.to_f*y.to_f/100*z.to_f
amount = x.to_f+interest

puts ""
puts "The interest calculated for principal:"
puts x
puts "with interest rate of:"
puts y
puts "per quarter, for:"
puts z
puts "is:"
puts '%.2f' % interest
puts ""
puts "The total amount due is:"
puts '%.2f' % amount
puts ""
