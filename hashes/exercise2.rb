family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
numbers = { positive: [2, 4, 5, 7, 3],
            negative: [-3, -6, -2]
          }

p family.merge(numbers)
p family

p family.merge!(numbers)
p family
