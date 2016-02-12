class Foobar
    def self.baz(a)
  		b = a.map{|x| x.to_i}
  		c = b.map{|x| x + 2}
  		result = c.select do |elem|
  			elem % 2 == 0 && elem < 10
    	end
    	result.inject(0){|sum,x| sum + x }
  	end
end
