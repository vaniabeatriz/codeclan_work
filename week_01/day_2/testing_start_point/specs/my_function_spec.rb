require( 'minitest/autorun' )
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../my_functions') 

class FunctionsTest < MiniTest::Test

    def test_greet
        # act
        result = greet('David', 'morning')

        #assert
        assert_equal('Good morning, David', result)
    end

    def test_add__negative
        result = add(4, -3)
        assert_equal(1, result)

    end

end

