def lab?(x)
  if x =~ /lab/
    puts "lab found"
  else
    puts "no lab"
  end
end

lab?("laboratory")
lab?("experiment")
lab?("pan's labyrinth")
lab?("elaborate")
lab?("polar bear")