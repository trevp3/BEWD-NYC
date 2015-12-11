# Human you may be, but you all have a slightly imperfect ruby interpreter in your heads.
# whoa
# Some killer genius wrote this script.
# Read this code, and if you can, Put a comment under each line explaining what the line above does.
# There is definitely a LOT of stuff that we never even broached but  
# If you're like  ¯\_(ツ)_/¯, move on. If you get to the end, go on and Google the stuff that you don't know.


exit if Time.now.saturday? || Time.now.sunday?

log_file_name = File.dirname(__FILE__) + '/logs/hangover.txt'


Dir.mkdir('logs') unless File.exists?(log_file_name)

LOG_FILE = File.open(log_file_name, 'a+')


exit if `who -q`.include? ENV['USER']

require 'dotenv'
require 'twilio-ruby'

Dotenv.load

TWILIO_ACCOUNT_SID = ENV['TWILIO_ACCOUNT_SID']
TWILIO_AUTH_TOKEN  = ENV['TWILIO_AUTH_TOKEN']

@twilio = Twilio::REST::Client.new TWILIO_ACCOUNT_SID, TWILIO_AUTH_TOKEN


my_number      = '+6465551234'
number_of_boss = '+2125551234'

excuses = [
  'Locked out',
  'Pipes broke',
  'Food poisoning',
  'Not feeling well'
]

@twilio.messages.create(
  from: my_number, to: number_of_boss,
  body: 'Gonna work from home. ' + excuses.sample
)

LOG_FILE.puts("Message sent at: #{Time.now}")
LOG_FILE.close