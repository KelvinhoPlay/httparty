describe 'fazer uma requisição' do
    it 'get' do
        @melhor_estab = Contatos.get('/?typeOfEstablishment')
        puts @melhor_estab
    end
end