function unmount-ssh
	ssh dev@vm-guest 'sudo fusermount -u /mnt/code'

end
