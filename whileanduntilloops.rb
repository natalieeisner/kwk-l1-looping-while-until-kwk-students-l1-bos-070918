def using_while
	levitation_force = 6
	while levitation_force < 10
		puts "Wingardium Leviosa"
		levitation_force += 1
	end
end

puts using_while 


def using_until
        levitation_force = 6
      until levitation_force == 10
        puts "Wingardium Leviosa"
        levitation_force += 1
      end
end

using_until 
