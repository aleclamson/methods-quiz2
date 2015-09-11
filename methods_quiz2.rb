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
		if num1 == num2
			return 0 
		elsif num1 > num2
			return num1
		else
			return num2
		end
	end
	
	#def squirrels_play? (temp, summer)
	#	if temp >= 60 && temp <= 90
	#		true
		#elsif temp >= 60 && <= 100 && summer == true
		#	true
	#	else
	#		false
	#	end
	#end
end