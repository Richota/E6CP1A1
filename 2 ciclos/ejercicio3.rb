# Mostrar todos los divisores del número 990 con:
# while, for, times.

number = 990
divisores = [number]
(number / 2).times do |i|
  i += 1
  divisores << i if number % i == 0
end
print divisores.sort
