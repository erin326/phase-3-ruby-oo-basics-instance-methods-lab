class Dog
    #Class body

    #Instance Method Definition
    def bark
        puts "Woof!"
    end

    def sit 
        puts "The Dog is sitting"
    end
end

fido = Dog.new

fido.bark
#=> Woof!

snoopy = Dog.new
snoopy.bark


# => undefined local variable or method `bark' for main:Object (NameError)

#instance methods cannot be used globally like procedural methods. They cannot be called without an instance

# fido.object_id

#DOT NOTATION

#receiver: the object that received the method(ie. fido)
#message: the method (ie. object_id)

#can use dot notation to access attributes of a class object and to call a method
#the syntax for accessing an attribute and calling a method can look the same in Ruby, since the invocation () are optional for calling methods

#methods: method available on all objects in Ruby. Calling #methods on an object reutrns an array of all the methods(messages) an object responds to. (ie. fido.methods)

#Instance Methods: methods defined within the object's class (they belong to any instance of the class)

#define each class in its own file (convention in Ruby), using the class name to determine the file name.

