require "rubygems"
require "twilio-ruby"

account_sid = "ACeaae56849ff22f17cea03c19d883a1c1"
auth_token = "e7fd38b1f6d7df7242dd25503db9488f"

@client = Twilio::REST::Client.new(account_sid, auth_token)

def magic_ball

  possibilities = [
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes, definitely",
  "You may rely on it",
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Yes",
  "Signs point to yes",
  "Reply hazy try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",
  "Don't count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful"
  ]
  
  answer = possibilities.shuffle
  message = @client.account.messages.create(
    :from => "+34983060535",
    :to => "+34691324317",
    :body => answer
  )
  
  puts message.to
end



incoming_SMS = @client.account.incoming_phone_numbers.get("+34691324317") 
  if incoming_SMS == true
    magic_ball
  end













#Then, create a Magic 8-ball script! Your script should:
#Accept a question
#Select a random answer from a list of possible answers
#Text the answer!

