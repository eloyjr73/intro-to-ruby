family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each { |x, y| p x }
family.each { |x, y| p y }
family.each { |x, y| p "#{x}, #{y}"}