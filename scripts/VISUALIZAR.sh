#!/bin/bash 

echo "Qual o ID da tarefa que deseja visualizar?"
read tarefa

curl --request GET \
  --url http://localhost:3001/artigo/$tarefa