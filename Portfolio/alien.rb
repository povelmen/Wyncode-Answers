#nostromo
puts "Welcome to the mining ship Nostromo!"
puts "You are currently the last surviving crewman."
puts "You may: scream, run, or fight"
ending = true
while ending
choice = gets.chomp
case choice
when "scream"
	puts "In space, no one can hear you scream."
	puts "As the alien approaches, you may: curl in a ball, or fight"
	choice2 = gets.chomp
	case choice2
	when "curl in a ball"
		puts "The alien grabs you, and procedes to do a sweet slam dunk with you on the basketball court."
		puts "The alien wins the NBA championship! Way to give him the win hero."
		puts "Who do you want to thank: your ma, or yourself?"
		choice2_1 = gets.chomp
		case choice2_1
		when "your ma"
			puts "Ma you da real MVP. Peace out!"
			ending = false
		when "yourself"
			puts "As you start to say your speech, Kanye West interrupts you and says 'You were a good ball, but Sonic is the best ball!' You walk off in shame."
			ending = false
		else
			puts "You freeze up as you remember your fear of public speaking. They use a dolley to remove you from the stage."
			ending = false
		end
	when "fight"
		puts "That's the spirit! You face down the alien and punch it in the face!"
		puts "It runs crying back to its mother."
		puts "Do you want to: chase, or go to sleep."
		choice2_2 = gets.chomp
		case choice2_2
		when "chase"
			puts "You chase after him, and meet the alien queen."
			puts "You soon engage in one of the best fight sequences, and eventually defeat her. You win!"
			ending = false
		when "go to sleep"
			puts "You head back to bed, and drift to sleep."
			puts "You wake up from what turned out to be cyrosleep"
			puts "Your future adventures will be vain attempts to regain the glory you just experienced"
			ending = false
		else
			puts "As your adrenline runs out, you collapse to the ground. Who knows what the future holds for you"
			ending = false
		end
	else
		puts "You realize that aliens are like the T-Rex and can't see if you don't move."
		puts "Sadly, that is a misonception for both T-Rexes and aliens, and the alien procedes to eat you."
		ending = false
	end
when "run"
	puts "You can run, but you cannot hide"
	puts "As you run, you can hear the alien catching up."
	puts "Do you: stop or run faster"
	choice3 = gets.chomp
	case choice3
	when "stop"
		puts "The alien stops besides you in his track suit."
		puts 'He says "Come on man! You can do it! Keep going!"'
		puts "With his encouragement, you become the fittest you have ever been."
		puts "You and the Alien remain bros for the rest of your time together"
		puts "With your alien bro do you: lift, or go get haircuts."
		choice3_1 = gets.chomp
		case choice3_1
		when "lift"
			puts "As you go to lift, you realize you don't have protein."
			puts "You hear the alien bro yell 'Ma, wheres the godamn protein!"
			ending = false
		when "go get haircuts"
			puts "With your new haircuts, you and alien bro are fairly sure of your success at the club tonight"
			puts "You also both drink lots of jaegerbombs."
			ending = false
		else
			puts "You just chill out and hang with your alien bro."
			ending = false
		end
	when "run faster"
		puts "As you pick up speed, you can hear a strong wheezing from behind."
		puts "As you turn around, you see the alien has stopped, and is trying to catch his breath."
		puts "While you may not be able to hide from him, it seems you can certainly outrun him."
		puts "Do you want to now:set a trap, or leave a sorry note"
		choice3_2 = gets.chomp
		case choice3_2
		when "set a trap"
			puts "You rig a deadfall, and as you hide around the corner, you hear it go off."
			puts "You see that the alien has broken its leg. You shed a tear as it cried for help, leaving it to its own doom."
			ending = false
		when "leave a sorry note"
			puts "You leave a very nice sorry note. When you come back you see a letter."
			puts "The letter is from the alien, and then you become penpals."
			ending = false
		else
			puts "You spend the remainder of your days just running for your life."
			puts "Its not a happy life, but it is a life."
			ending = false
		end
	else
		puts "You fall flat on your face as you freeze instantly from sheer terror."
		puts "The alien picks up your frozen body, and stores it for the coming winter."
		ending = false
	end
when "fight"
	puts "That's the spirit! You face down the alien and punch it in the face!"
	puts "After you punch it, you realize it was a poor little kid trick or treating. Now don't you feel terrible."
	puts "Do you want to do nothing, or apoligize?"
	choice4 = gets.chomp
	case choice4
	when "nothing"
		puts "The kid continues to cry as he runs away. You are soon labeled as a child punch. Good job!"
		ending = false
	when "apoligize"
		puts "The kid says 'Its okay! I must have been really scary huh?"
		puts "Do you say: yes or no?"
		choice4_2 = gets.chomp
		case choice4_2
		when "yes"
			puts "I'm so happy to hear that! Let's be friends!"
			puts "Congratulations! It looks like you have a new friend!"
			ending = false
		when "no"
			puts "Oh. I guess you are just a jerk. I hope you like being alone."
			puts "The child mysteriously dissappears, and you are once again alone."
			ending = false
		else
			puts "You are creepy. I'm going home."
			puts "The child walks away, leaving you all alone."
			ending = false
		end
	else
		puts "Mister are you okay?"
		puts "It seems you have been frozen with fear. Better luck next time."
		ending = false
	end
else
	puts "The alien doesn't want to eat someone who can't make a simple choice."
	puts "You may: scream, run, or fight"
end
end