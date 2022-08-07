#!/bin/bash 

echo "Qual o nome da tarefa que deseja criar(sem espaços e caracteres especiais?"
read tarefa

echo "Qual a mensagem da tarefa(sem espaços e caracteres especiais)?"
read tarefa

curl -X POST http://localhost:3001/artigo  -H 'Content-Type: application/json' -d '{"titulo": "'$tarefa'", "status": "200", "mensagem": "'$mensagem'"}'
