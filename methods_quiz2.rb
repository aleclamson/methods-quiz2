module MethodsQuiz2
        def without_doubles (num1, num2, no_doubles)
                roll?(num1, num2, no_doubles) ? num1 = 1 : num1
                no_doubles?(no_doubles) ? (num1 == num2 ? num1 + 1 + num2 : num1 + num2) : num1 + num2
        end

        def max_maybe (num1, num2)
                equal(num1, num2) ? 0 : (remainder?(num1, num2) ? (num1_more?(num1, num2) ? num2 : num1) : (num1_more(num1, num2) ? num_1 : num_2))
        end

        def squirrles_play? temp, summer
                is_summer(summer) ? temp <= 100 && temp >= 60 : temp >= 60 && temp <= 90
        end

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
        def is_summer x
                x ? true : false

        end
end