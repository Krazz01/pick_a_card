
# Программа, которая выбирает произвольную карту игральной колоды, версия 1.
#
# (с) krazz.ru

# Создадаим массив с набором достоинств
values = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']

# Создадим массив с набором мастей.
# Буби, черви, крести, пики.
suits = ['♦', '♠', '♥', '♣']

# Выведем произвольную карты, выбрав по одному элементу из массивов
puts "#{values.sample} of #{suits.sample}"

