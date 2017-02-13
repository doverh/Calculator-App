def get_values(n)
  #"n" number of times start loop with index i=0"
  n.times.map.with_index { |i| #get each position of the n and add to 1 to show user
    print "Enter value ##{ 1 + i }: "
    gets.chomp.to_i #get the values to proceed the operation
  }
end

def calculate()
puts "Would you like to add :+, multiply:*, subtract:- , divide:/, exponent:**?"

#While is used to force user to choose right input
while response = gets.chomp #get the answer of the user. 
	case response.downcase # put input to downcase
	when 'add','+'
	  var =  "add?"
	  operator = :+
	  break #make sure user input correct choice 
	when 'subtract', '-'
	  var =  "subtract?"
	  operator = :-
	  break
	when 'multiply', '*'
	  var =  "multiply?"
	  break
	when 'divide', '/'
	  var =  "divide?"
	  operator = :/
	  break
	when 'exponent', '**'
	  var =  "exponent?"
	  operator = :**
	  break
	 
 else # force user to input the right input
	puts "Would you like to add :+, multiply:*, subtract:- , divide:/, exponent:**?"
 end

end
puts "How many values?"
num_of_elements = gets.to_i #Ask user how many elements use
puts "Which numbers would you like to #{var}" #Ask user which number to use in a loop
answer = get_values(num_of_elements).inject(operator) #Inject the operator between the numbers
puts "The answer is... #{ answer }"

end

calculate()
