describe 'fazer uma requisição' do
    it 'get' do
        @melhor_estab = Contatos.get('/?typeOfEstablishment')
        #puts @melhor_estab
        puts @melhor_estab.code
        expect(@melhor_estab.code).to eql 200
        puts @melhor_estab.body
    end
end