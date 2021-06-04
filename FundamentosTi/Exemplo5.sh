# Autor: Maria Eduarda Kuhnn Sangaletti 
# Descrição: 
#!/bin/bash
echo "escolha um valor"
read valor
while [ $valor -le 0 ]
do
  echo "$i"
  read valor
 
echo "......................."
for i in $(seq 1 $valor)
do
  echo "$i"
done
