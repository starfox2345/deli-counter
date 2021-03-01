# Write your code here.
def line(katz_deli)
    num = 1
    temp = ["The line is currently:"]
    if katz_deli.size == 0
        puts "The line is currently empty."
    else         
        katz_deli.each do |name|
            temp << "#{num}. #{name}"
            num += 1
        end
        puts temp.join(" ")    
    end   
end

def take_a_number(katz_deli, name)
    temp = []
    if katz_deli.size == 0
        katz_deli << name
        puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
        
    elsif katz_deli.size > 0
        katz_deli << name
        puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
        
    else
    end   
end

def now_serving(katz_deli)
    if katz_deli.size == 0
        puts "There is nobody waiting to be served!"
      
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end