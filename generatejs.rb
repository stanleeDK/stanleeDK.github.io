File.readlines('transform_columns.txt').each do |line|

	line = line.delete("\n")
	puts "option = document.createElement('option');"
	puts "option.setAttribute('value','#{line}');"
	puts "option.innerHTML ='#{line}'";
    puts "select.appendChild(option)";
	puts
end 


#File.readlines('transform_columns.txt').each do |line|
#
#	line = line.delete("\n")
#	puts "{"
#	puts "	col:'#{line}'"
#	puts "},"	
#
#end 


#{
#	col: "source_id"
#},
#{
#	col: "match_id"
#}