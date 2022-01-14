print 'Enteryour name: '
name = gets()
puts ( "Hello #{name}")


class Thing      			         
    attr_accessor(:name, :description)
end      

t1 = Thing.new
t1.name = "A Thing object"
t1.description = "a furry wotsit"

t2 = Thing.new
t2.name = "Another Thing object"
t2.description = "a gnarled gribbit"

puts("#{t1.name} is #{t1.description}")
puts("#{t2.name} is #{t2.description}")
 