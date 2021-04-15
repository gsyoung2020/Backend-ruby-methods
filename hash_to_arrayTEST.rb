def hash_to_array()

	ctdHash = {}
	i = 0
	num = 5

	while i < num  do
	    puts "key"
	    key = gets.chomp
	    puts "hash"
	    hashbrowns = gets.chomp
	    ctdHash[key] = hashbrowns
	 i +=1
	end

	keys = ctdHash.keys
	v = ctdHash.values
	print "keys #{keys}: values #{v}"

end

hash_to_array()
