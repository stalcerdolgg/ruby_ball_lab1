puts "Вы решили прогуляться по темному переулку и наткнулись на спортивных ребят
1.Попытаться убежать
2.Продолжать идти"
choice = gets.chomp

if choice == "1"

    abort "Ребята без труда догнали вас и побили. Не знаю, за что"

else
    puts "Один из ребят вышел вперёд и спросил \“Сигареты есть?\" 
    1. Дать прикурить
    2. Нет зато есть мощьный пылесос Tefal всего за 10 999 рублей Эльдороадо учитесь как надо"
    choice = gets.chomp
    if choice == "1"
    abort "Прикурив, ребята отправились дальше"
    else
    abort "Ребята взяли и купили пылесос и все жили дружно и счасливо"
    end
    end
    