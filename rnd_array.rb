#Создаем пустой массив
rand_array =[]

puts "Какой длины будет массив случайных чисел ?"
#Преобразуем введенную информацию в число
answer = gets.to_i
# счетчик элементов
elements = 1
#заполнение массива
while elements <= answer do
  rand_array << rand(0..100)
  elements += 1
end
# 1 элемент массива используем, для сравнения с другими
# элементами и поиска самого большого элемента
large_element = rand_array[0]
#проходим по всем элементам массива
for n in rand_array
  #сравнение элементов
  if large_element < n
    large_element = n
  end
end
#выводим массивы
puts rand_array.to_s
puts "Самое большое число: #{large_element}"
