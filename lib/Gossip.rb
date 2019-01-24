require 'json'

class Gossip
attr_reader :content, :author

def initialize(author, content)

  @content = content
  @author = author

end
 def save_gossip
 	k = {"#{author}" => "#{content}"}
 	k = File.open("/home/santatramaximin/Bureau/mercredi3_rubypo/db/gossip.json","a")
 	k.write(JSON.pretty_generate(k))
 	k.close end
end