class MessagesController <  ApplicationController

	def create
		@contact = Contact.find(params[:contact_id])
		@client = Twilio::REST::Client.new ENV['TWILIO_SID'], ENV['TWILIO_TOKEN']

		@client.messages.create(
			from: '+14253104085',
			to: @contact.phone,
			body: params[:body]
		)
		redirect_to root_path
	end
end