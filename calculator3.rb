p("calculator!! press enter after inserting number or process")	
prea = gets.to_s
if (/^[+-]?[0.0-9.0]*[\.]?[0.0-9.0]+$/ =~ prea)   
m =prea.to_f
n=m
preb=gets.chomp
 if preb=="+"
	a=gets.to_f
    x=(n+a)
  elsif preb=="-"
    a=gets.to_f
    
    x=(n-a)
  elsif preb=="*"
    a=gets.to_f
    x=(n*a)
  elsif preb=="/"
    a=gets.to_f
    x=(n/a)
  else 
    p("please insert process Ex:+,-,/,*")
    exit!               
 end
else
p("please insert number") 
exit!
end   
loop do
    b=gets.chomp
    if b=="="
    p(x)    
        break
    end    
    a=gets.to_f
    if b=="+"
        x =(x+a)
    elsif b=="-"
        x =(x-a)
    elsif b=="*"
        x =(x*a)
    elsif b=="/"
        x =(x/a)            
    elsif b=="=" then p(x)    
        break
    else p("please insert number")
        break
end
end
