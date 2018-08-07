def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets
end

def end_game(card_total)
  puts "Sorry, yout hit #{card_total}. Thanks for playing!"
end

def initial_round
  sum1 = deal_card
  sum2 = deal_card
  total_sum = sum1 + sum2
  display_card_total(total_sum)
end

def hit?(num)
  prompt_user
  get_user_input
  if get_user_input == 's'
    BLAH
  elsif get_use_inut == 'h'
    deal_card 
  end
end

def invalid_command
  if get_user_input != 's' || 'h'
    puts "please enter a valid command"
    prompt_user
  end
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
