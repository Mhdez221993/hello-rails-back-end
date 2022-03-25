message = ['Hello', 'Hola', 'Ciao', 'Salut', 'こんにちは' ]
5.times do |i|
  Greeting.create message: message[i]
end
