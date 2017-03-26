# From recommendation of John K. re TicTacToe


Ruby has two operators for logical or: | and ||. The second one is the "short-circuit" or -- it stops evaluating as soon as it encounters something that makes the expression true. So:
puts ( (1==1) | (4/0 == 5) ) #=> ZeroDivisionError but
puts ( (1==1) || (4/0 == 5) ) #=> true

if terminal.win || newgame.check_full? then ask whether to reset the game.