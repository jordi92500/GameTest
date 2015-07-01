class TestController < ApplicationController

def new
	@Game=Game.new
	@Game.show
end


end
