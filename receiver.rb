require 'cgi'
# note the backticks here execute the command
`curl -d "message=#{CGI.escape(STDIN.read)}" http://localhost:3000/incoming_messages`