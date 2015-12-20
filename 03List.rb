country = ["Vietnam", "Japan", "US"]

for v in country do
    puts v
end

country.each{|v|
    puts v
}

# collect returns a list
new_list = country.collect{|v|
    v.upcase
}
puts new_list # ["VIETNAME", "JAPAN", "US"]

# map is an alias of collect
p country.map{|v|
    v.upcase
}.sort()[0] # "JAPAN"

#
#
#

values = [1, 2, 3, 4, 5]

# Immutable
values.map{|v|
    v * 2
}
p values # [1, 2, 3, 4, 5]

# Destructive
values.map!{|v|
    v * 2
}
p values # [2, 4, 6, 8 10]

