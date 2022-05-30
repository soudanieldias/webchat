# webchat

# Aplicação simples criada utilizando WebSocket.io

# Disponível para visualização em: http://daniel-webchat.herokuapp.com/

## **Aplicação atualmente Hospedada gratuitamente pelo Heroku, pode ser que demorem alguns segundos para que consiga visualizar a página!**

O aplicativo funciona da seguinte forma:

- Ao enviar uma mensagem, esta permanece armazenada em um Array;
- 
- Sempre que um novo usuário se conecta a sessão, as mensagens são recuperadas pelo método emit da socket.io
   socket.emit('previousMessages', messages);
   
- A cada nova mensagem enviada, é feito um broadcast para os clientes conectados a sessão, e esta também é armazenada dentro do Array
