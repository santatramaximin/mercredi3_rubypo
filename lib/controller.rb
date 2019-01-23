require_relative 'Gossip'
require_relative 'view'

class Controller



	def initialize
		@view = View.new
	end


	def create_gossip
		puts params = @view.create_gossip
	end

end

