
capitalize = -> (names){ names.each { 
    |name| puts name.capitalize}

}
 
names = ["joão", "maria", "pedro"]
 
capitalize.call(names)