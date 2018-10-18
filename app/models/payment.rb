class Payment

   def request
       uri = URI('http://vso17.cariba.ee/payments.json')
       http = Net::HTTP.new(uri.host, uri.port)
       req = Net::HTTP::Post.new(uri.path, 'Content-Type' => 'application/json')
       req.body = {
       "amount": 120,
       "recipient_name": "AKN",
       "sender_account": "ave@mail.ee",
       "recipient_account": "1ct77",
       "description": "Midagimisagi!",
       "token": "2899cfab862af6858bb8c2eb174da0fe"
       }.to_json
       res = http.request(req)
   end

end
