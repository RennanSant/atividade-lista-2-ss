#!/bin/bash

echo -e "> - Direciona a saída padrão para um arquivo. Caso não exista cria, se existir sobrescreve. \nSíntaxe: echo 'ola mundo' > arquivo\n"

echo -e ">> - Direciona a saída de um comando para um arquivo sem sobrescrever seu conteúdo. \nSíntaxe: ls >> arquivo \n"

echo -e "2> - Direciona a saída de erro para um arquivo, sobrescrevendo seu conteúdo caso exista. \nSíntaxe: downshut 2> logdeerros \n"

echo -e "2>> - Direciona a saida de erros para uma arquivo, sem sobrescrever seu conteúdo. \nSíntaxe: bootre 2>> logdeerros \n"

echo -e "&> - Direciona a saída padrão e saída de erros para um arquivo, sobrescreve conteúdo caso exista. \nSíntaxe: cat /var/* &> saidaarquivo \n"

echo -e "&>> - Direciona a saída padrão e saída de erros, sem sobrescrever seu conteúdo caso exista. \nSíntaxe: ls -help &>> saidapadraoeerros \n"

echo -e "< - Direciona o conteúdo dentro de um arquivo para entrada de um comando. Semelhante a digitar o comando. \nSíntaxe: cat < /etc/passwd \n"

echo -e "<< - Permite várias entradas, enquanto não for digitada a entrada prevista. \nExemplo: wc << ultimaentrada\n Saída:\n >entrada1\n >entrada2\n >entrada3\n >ultimaentrada\nFinalizou as entradas\n"

echo -e "<<< - Direciona a entrada padrão para uma string. \nSíntaxe: read f s <<< 'hello world'\necho $s $f \nSaída: world hello\n"

echo -e "| - Direciona a saída de um comando para entrada de outro comando.\nSíntaxe: cat /etc/passwd | grep backup\n"
