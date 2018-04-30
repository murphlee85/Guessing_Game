require 'minitest/autorun'
require 'minitest/pride'
require './lib/guessing_game'


class GuessingGameTest < Minitest::Test
  def test_game_exists
    game = GuessingGame.new

    assert_equal game, game
  end

  def test_random_number_exists
    game = GuessingGame.new

    assert_equal Integer, game.integer
  end

  def test_guess_right_answer
    game = GuessingGame.new

    assert_equal [], game.guess
  end
end
