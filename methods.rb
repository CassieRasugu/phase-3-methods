def greet_programmer
    puts "Hello, programmer!"
    end
    def greet(name)
       puts "Hello, #{name}!"
     end
     def greet_with_default(name = "Naureen")
       puts "Hello, #{name}!"
     end
     def greet_with_default(name = nil)
       name = "programmer" if name.nil? || name.empty?
       puts "Hello, #{name}!"
     end
     def add(a, b)
       return a + b
     end
     def halve(number)
       return number / 2 if number.is_a?(Integer)
       return nil
     end
