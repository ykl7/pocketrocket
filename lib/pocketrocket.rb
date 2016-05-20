require "pocketrocket/version"
#require 'inline'

module Pocketrocket
	def self.nasashamelaunch
	  	rocket =
		"		   		   _\n\
				  /^\\\n\
				  |-|\n\
				  | |\n\
				  |Y|\n\
				  |A|\n\
				  |S|\n\
				  |H|\n\
				 /| |\\\n\
				/ | | \\\n\
		"

		for i in 0..30
			puts "\n";
		end
		puts "#{rocket}";
		j = 0.8
		for i in 0..50
			sleep(j);
			$j = j * 0.7;
			puts "\n";
		end
	end
end
