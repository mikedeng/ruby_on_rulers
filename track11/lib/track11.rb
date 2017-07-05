require "track11/version"
require "track11/array"

module Track11
  class Application
  	def call(env)
  		`echo debug > debug.txt`
  		[200, {'Content-Type' => 'text/html'}, ["Hello from Track11"]]
  	end
  end
end
