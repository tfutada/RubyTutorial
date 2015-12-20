person = {
    "David" => 32,
    "Tom" => 19,
    "Bob"=> 28
}

p person["Tom"]

adults = []
kids = []

person.each do |k, v|
    if v > 20
        adults.push(k)
    else
        kids << k
    end
end

p adults
p kids