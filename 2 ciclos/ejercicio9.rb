=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end


    puts '<table>'
    puts ' <tbody>'
    puts '  <tr>'
  for num in 1..3 do
    puts "   <td> #{num} </td>"
  end
    puts '  </tr>'
    puts ' </tbody>'
    puts '</table>'
