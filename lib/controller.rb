require_relative 'Gossip'
require_relative 'view'

class Controller



	def initialize
		@view = View.new
	end


	def create_gossip
		puts params = @view.create_gossip.to_a
		gossip = Gossip.new("#{params[0][0]}" , "#{params[0][1]}") #pour le moment,le contenu de gossip est en dur dans le code.
	gossip.save_gossip
	end

end

