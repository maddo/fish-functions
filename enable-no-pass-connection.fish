function enable-no-pass-connection
	cat ~/.ssh/id_rsa.pub | ssh $argv 'cat >> ~/.ssh/authorized_keys'

end
