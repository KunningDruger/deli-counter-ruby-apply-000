katz_deli = []

i = 1

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_report = []
    katz_deli.each_with_index do |customer, index|
      line_report << "#{index + 1}. #{customer}"
    end
    puts "The line is currently: #{line_report.join(" ")}"
  end
end

def take_a_number(katz_deli, number)
  katz_deli << number
  puts "Welcome. You are number #{number} in line."
  number += 1
  
  return number
end




def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

i = take_a_number(katz_deli, i)
i =take_a_number(katz_deli)
take_a_number(katz_deli)
line(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
take_a_number(katz_deli)
line(katz_deli)