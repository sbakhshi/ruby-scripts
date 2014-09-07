# The following function will prompt a user for input. The parameter prompt is the text that will be displayed on the screen asking for user input.
# 'gets' will take the input from user and will make it available. The input will be stored as a string. 
def get_raw_input(prompt= "")
    print prompt
    gets
end

# The following variables will be defined by the end user using the get_raw_input function.
# These variables will be later used in the interest calculation.
principal = get_raw_input("What is the principal?\n")
interest_rate = get_raw_input("What is the interest rate?\n")
period = get_raw_input("For how many period(s)?\n")

# The amount variable is used to calculate the total amount due for an end user set period on an end user set principal and interest rate, compounded. 
amount = principal.to_f*(1+interest_rate.to_f/100)**period.to_f
# The interest variable is used to display the compounded interest calculated.
interest = amount-principal.to_f

puts ""
puts "The total amount due for principal:"
puts principal
puts "with interest rate of:"
puts interest_rate
puts " for:"
puts 
puts "period(s), is:"
puts '%.2f' % amount
puts ""
puts "The total interest calculated for the period is:"
puts '%.2f' % interest
puts ""



