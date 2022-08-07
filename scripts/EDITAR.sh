#!/bin/bash 

echo "Qual o ID da tarefa que deseja editar?"
read tarefa

echo "Qual vai ser novo nome da tarefa?"
read novonome

echo "Qual vai ser novo nome da tarefa?"
read novamensagem

curl -X PUT http://localhost:3001/artigo/$tarefa -H 'Content-Type: application/json' -d '{"titulo": "'$novonome'", "status": "200", "mensagem": "'${novamensagem}'"}'


#curl --request PUT \
#  --url http://localhost:8080/artigo/$tarefa \
#  --header 'Content-Type: application/json' \
#  --data '{
#	"nome": "'$novonome',
#	"conteudo": "200"
#}'