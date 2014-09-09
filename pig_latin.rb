# The following script will take a user input word, puts it in lowercase, and checks to see if the entered string has a length greater than 0 and only contains alphabets.
# If returns true, the function will then take the first letter in the input word, place it as the last letter in the word and then adds a suffix 'oye'.

puts "Welcome to the Bakhshi Pig Latin Translator, OYE!!"

# The following function will prompt the end user to input a word.
def get_user_input(prompt = "")
    puts prompt
    gets # 'gets' will take the user input word and make it available
end

word = get_user_input("Enter a word to translate:\n").downcase
#The above variable asks a user to enter a word with a prompt and then converts it to lowercase
translated_word = (word[1..word.length].to_s + word[0..0].to_s + "oye")

# The above variable takes the input word and prints 'the word without the first letter'+'the word's first letter'+'oye', after converting each to a string

if word.length > 0 and word.match(/^[[:alpha:]]+$/)
	puts "translates to:"
        puts translated_word.delete("\n")
else
	puts "Please enter a string with only alphabets that contains at least one letter."
end
# The above if and statement checks to see if the entered word has a length greater than zero and only contains alphabets. If returns true it prints the word translated to Bakhshi Pig Latin, ad removes any line breaks within the translation.
# Otherwise the statement asks the user to enter a word with only alphabets. 

 
