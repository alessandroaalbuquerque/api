## INTRODUÇÃO

Projeto com uso de docker-compose, mongodb, node.js api rest full
2 containers (db e web)

## RODAR PROJETO

//Precisa de git, make, node, npm, docker e docker-compose instalado no SO

//Subir serviços
make up

//URLs para API
.Cadastrar POST "http://localhost:3001/artigo"
{
"titulo": "task1",
"status": "200",
"mensagem": "msg1"
}

.Editar PUT "http://localhost:3001/artigo/$ID"
{
"titulo": "task1alterado",
"status": "200",
"mensagem": "msg1alterado"
}

.Deletar DELETE "http://localhost:3001/artigo/$ID"

.Visualizar GET "http://localhost:3001/artigo/$ID"
