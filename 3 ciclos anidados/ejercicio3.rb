# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
op = ''
while op != 0 do
  puts 'ingrese número pasa saber la tabla de multiplicar'
  puts 'Para salir presione 0'
  op = gets.chomp.to_i
  if op != 0
    10.times do |x|
      puts op * (x+1)
    end
  end
  
end
