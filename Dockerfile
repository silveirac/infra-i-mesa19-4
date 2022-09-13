#dockerfile cria a imagem

#obrigatório e onde colocamos a imagem base a ser usada, vem SO + apache(web server)
FROM httpd
# define o diretório que sempre vai iniciar o terminal do container
WORKDIR /usr/local/apache2/htdocs/
# vai copiar o que vem antes do espaço para o local depois do espaço
COPY . .
# . (ponto) = diretório atual 

#expoem teor é só documentação
EXPOSE 80 


# docker image build -t nomedaimagem . **** para criar a imagem baseada no Dockerfile
# docker image ls **** para mostrar as imagens

#docker tag nomedaimagem repositorio/nomedaimagem

# docker push repositorio/nomedaimagem
