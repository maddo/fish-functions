function clear-known-host
	set line "$argv[1]""d"
    set known_hosts '~/.ssh/known_hosts'
    sed -i $line $known_hosts

end
