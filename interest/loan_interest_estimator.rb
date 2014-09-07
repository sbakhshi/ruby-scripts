# Creating a interest calculator that calculates simple interest for two different loan programs, Gold and Silver.
# Each program has two types of loans, Personal and Business.
# For Gold: Personal loan interest rate per quarter is 12%. Business loan interest rate per quarter is 10%.
# For Silver: Personal loan interest rate per quarter us 15%. Business loan interets rate per quarter is 12%.

def raw_input(prompt = "")
    print prompt
    gets
end

program = raw_input("Please enter the loan program. Enter either Gold or Silver.\n")
type = raw_input("Please enter the type of loan. Enter either Personal or Business.\n") 
x = raw_input("What is the principal?\n")
y = raw_input("For how many quarters?\n")

def rate
    if program == "Gold" and type == "Personal"
    rate == 12
end

interest = x.to_f*rate.to_f/100*y.to_f

puts ""
puts "Interest calculated is"
puts interest
