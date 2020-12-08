require 'ruby2d'

set background: 'navy'
GRID_SIZE = 20

class Snake
	def intialize
		@postions = [[2, 0], [2, 1], [2, 2], [2, 3]]
	end

	def draw
		@postions.each_do |position|
			Square.new(x: position[0] GRID_SIZE, y: position[1] * GRID_SIZE, size: GRID_SIZE, color: 'white')
		end
	end
end

Snake.new
snake.draw