def begins_with_r(arg)
  selected = []
  arg.each do |i|
  selected << i if i.start_with?("r", "R")
  end
  selected.length == arg.length ? true : false
end

def contain_a(arg)
  selected = []
  arg.each { |i| selected << i if i.include?("a") }
  selected
end

def first_wa(arg)
  arg.each { |i| return i if i.to_s.include?("wa") }
end

def remove_non_strings(arg)
  strs = []
  arg.each { |i| strs << i if i.class == String }
  strs
end

def count_elements(arg)
  arg.each do |el|
  	el.each do |key|
 		name = key
 		  counter.each do |elem|
 			  elem.each do |key, val|
 			    if elem[name].has_value?(name)
 				    elem[val] += 1
 			    else
 			    	counter << {:name=> name, :count => 1}
 			    end # if
	       end #do 4
	     end # do 3
	   end #do 2
	 end #do 1
end #def

  
end

def merge_data(arg)
  
end

def find_cool(arg)
  
end

def organize_schools(arg)
  
end
