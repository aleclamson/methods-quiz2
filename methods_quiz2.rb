module MethodsQuiz2
	def without_doubles (num1, num2, no_doubles)
		sum = num1 + num2
			return sum
		if num1 == num2
			no_doubles = true
		else
			false
		end
	end
	
	def max_maybe (num1, num2)
		equal(num1, num2) ? 0 : (remainder?(num1, num2) ? (num1_more?(num1, num2) ? num2 : num1) : (num1_more(num1, num2) ? num_1 : num_2))
	end
	
	# def squirrels_play? (temp, summer)
		# if temp >= 60 && temp <= 90
			# true
		# elsif temp >= 60 && <= 100 && summer == true
			# true
	  # else
		# false
		# end
	# end

	private
		def no_doubles? x
			x ? true : false
		end
		def roll? a,b,x
			b == 6 && a == 6 % 5 ? true : false
		end
		def equal a,b
			a == b ? true : false
		end
		def num1_more?
			a > b ? true : false
		end
		def remainder? a,b
			a % 5 == b % 5 ? true : false
		end
end