require 'webrick'

dir = '/Users/mallikaboobna/Desktop/makeupbyarchanaboobna'
server = WEBrick::HTTPServer.new(:Port => 8080, :DocumentRoot => dir)
trap('INT') { server.shutdown }
server.start
