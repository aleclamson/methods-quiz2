require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'methods_quiz2'

class MethodsQuizTest < MiniTest::Test
	def setup
		@m = Class.new do
     include MethodsQuiz2
   	end.new
	end

	def test_without_doubles
		assert_equal 3, @m.without_doubles(1, 2, false)
		assert_equal 5, @m.without_doubles(3, 2, false)
		assert_equal 4, @m.without_doubles(3, 1, false)
		assert_equal 6, @m.without_doubles(2, 4, false)

		assert_equal 4, @m.without_doubles(2 ,2, true)
		assert_equal 6, @m.without_doubles(3 ,3, true)
		assert_equal 12, @m.without_doubles(6 ,6, true)

	end
	def test_max_maybe
		assert_equal 10, @m.max_maybe(10, 5)
		assert_equal 9, @m.max_maybe(6, 9)
		assert_equal 22, @m.max_maybe(22, 9)
		assert_equal 0, @m.max_maybe(6, 6)
		
	end
end
