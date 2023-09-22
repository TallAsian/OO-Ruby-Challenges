class HelloWorld
    def initialize(name)
        @name = name
        "My name is #{@name}!"
        def hello(hello = 'World')
            "Hello, #{hello}. My name is #{@name}!"
        end
    end
end