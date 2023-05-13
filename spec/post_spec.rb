describe 'Realizar um post' do
    it 'post' do
        @body
        {
            "name": "flin",
            "last_name": "flon",
            "email": "flyn@flon.com",
            "age": "32",
            "phone": "71996680629",
            "adress": "dorival caymmi",
            "state": "bahia",
            "city": "salvador"
        }.to_json
        #@headers = {
         #   "Accept": '*/*',
          #  'Content-Type': 'application/json'
            # }
      #@request = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts', body:@body, headers:@headers)
      #puts @request
      @request = Contatos.post('/contacts', body:@body)
      puts @request
    end
end