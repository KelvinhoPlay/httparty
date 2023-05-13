module Contatos
    include HTTParty
    #base_uri 'https://api-de-tarefas.herokuapp.com'
    base_uri CONFIG ['url_padrao']
    format :json
    headers Accept: 'application/vnd.taskmanager.v2',
    'Content-Type': 'application/json'
end