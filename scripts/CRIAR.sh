#!/bin/bash 

echo "Qual o nome da tarefa que deseja criar(sem espaços e caracteres especiais?"
read nome

echo "Qual a mensagem da tarefa(sem espaços e caracteres especiais)?"
read mensagem

curl -X POST http://localhost:3001/artigo  -H 'Content-Type: application/json' -d '{"titulo": "'$nome'", "status": "200", "mensagem": "'$mensagem'"}'
