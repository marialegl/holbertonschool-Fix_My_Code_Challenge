###
#
#  Sort integer arguments (ascending) 
#
###


numeric_args = []
string_args = []


ARGV.each do |arg|
    if arg =~ /^-?[0-9]+$/
        numeric_args << arg.to_i
    else
        string_args << arg
    end
end

sorted_numeric = numeric_args.sort
sorted_strings = string_args.sort

result = sorted_numeric + sorted_strings

puts result
