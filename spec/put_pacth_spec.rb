describe 'atualizando' do
    it 'put' do
        @body_put
        {
            "id": "8",
            "name": "fline",
            "last_name": "flone",
            "email": "flyne@flon.com",
            "age": "33",
            "phone": "71996680628",
            "adress": "dorival caymmin",
            "state": "são paulo",
            "city": "são paulo"
        }.to_json
      @requisicao_put = Contato.put('/contacts/8', body:@body_put)
      puts   @requisicao_put
    end
    it 'patch' do 
        @body_patch
        {
            "id": "9",
            "name": "flinei",
            "last_name": "flonei",
            "email": "flynei@flon.com"
            
        }.to_json
        @requisicao_patch = Contato.patch('/contacts/9', body:@body_patch)
        puts   @requisicao_patch
    end
end