cat = {name: "Whiskers"}
weight = {weight: "10lbs"}


# merge returns a new hash without modifying the original hashes

puts cat.merge(weight)


#merge! returns a new hash like merge.  However,
#merge! mutates the caller.

puts cat.merge!(weight)