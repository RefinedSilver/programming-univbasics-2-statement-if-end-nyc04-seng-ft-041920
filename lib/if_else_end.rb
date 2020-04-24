if true
  puts "This code runs!"
end

if false
  puts "This code does not run. You will not see this in IRB"
end
run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"
