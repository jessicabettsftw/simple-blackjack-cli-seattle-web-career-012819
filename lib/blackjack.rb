def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  random = rand(1 .. 11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  choice = gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  first_card = deal_card
  second_card = deal_card
  sum_cards = first_card + second_card
  display_card_total(sum_cards)
  return sum_cards
end

def hit?()
  prompt_user
  choice = get_user_input
  if (choice == "h")
    deal_card
  end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
