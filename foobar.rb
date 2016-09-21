class Foobar
    
    def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! {|item| item.to_i}
    a.map! {|item| item + 2}
    a.delete_if {|item| item%2 == 1 }
    a = a.uniq
    a.delete_if {|item| item > 10}
    sum = 0
    a.each { |item| sum+=item }
    return sum
    
end



end