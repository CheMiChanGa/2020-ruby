puts "Приложение-повторятель будет повторять введенные вами строки"
puts "Для выхода введите stop, please"
print "Введите строку > "

data = gets.strip
@data = data
data.encode ('UTF-8')

while data!= "stop, please"
    puts "Your string: \n#{data}"
    puts "Input new string"
    data = gets.strip
    @data = data
    data.encode ('UTF-8')
end    