class View



	def create_gossip

		puts "autor"
		print '>'
		author = gets.chomp
		puts "contenir"
		print '>'

		content = gets.chomp
		params = {"#{author}" => "#{content}"}
	
	end
end