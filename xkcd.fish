function xkcd
	wget -q http://dynamic.xkcd.com/comic/random/ -O-| sed -n '/<img src="http:\/\/imgs.xkcd.com\/comics/{s/.*\(http:.*\)" t.*/\1/;p}' | awk '{system ("wget -q " $1 " -O- | display -title $(basename " $1") -write /tmp/$(basename " $1")");}'

end
