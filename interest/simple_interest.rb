# The following function will prompt a user for input. The parameter prompt is the text that will be displayed on the screen asking for user input.
# 'gets' will take the input from user and will make it available. The input will be stored as a string. 
def get_raw_input(prompt= "")
    print prompt
    gets
end

# The following variables will be defined by the end user using the get_raw_input function.
principal = get_raw_input("What is the principal?\n")
interest_rate = get_raw_input("What is the interest rate per quarter?\n")
period = get_raw_input("For how many period(s)?\n")

# The interest variable is used to calculate the simple interest for end user set principal, interest rate and period.
interest = principal.to_f*interest_rate.to_f/100*period.to_f
# The amount variable is used to calculate the total amount due after interest has been added to the prinicpal.
amount = principal.to_f+interest

puts ""
puts "The interest calculated for principal:"
puts principal
puts "with interest rate of:"
puts interest_rate
puts "for:"
puts period
puts "period(s), is:"
puts '%.2f' % interest
puts ""
puts "The total amount due is:"
puts '%.2f' % amount
puts ""
