function search-routes
	symfony router:debug | grep $argv

end
