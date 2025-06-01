README

Esse é um projeto usado por mim para o estudo das tecnologias mais avançadas do React em parceria com o Rails — um poderoso SPA que permite escrever programas Rails com a facilidade do JavaScript e suas bibliotecas. Isso traz uma surpreendente velocidade de desenvolvimento de software para projetos web de alto nível de performance com o Rails.

31 de Maio de 2025

Hoje tive grandes aprendizados com o projeto. Pude quebrar bastante a cabeça com vários bugs, mas foi gratificante no fim entender todo o esquema de configuração de um projeto Rails e conhecer todo o poder de ferramentas muito usadas no Rails.

Hoje pude fazer:

Configuração do Tailwind, a qual me deu bastante trabalho, pois baixei todas as fontes diretamente do site do Google: https://gwfh.mranftl.com/fonts/ibm-plex-sans?subsets=latin. Não usei o Google Fonts, o que me deu bastante trabalho para configurar o Tailwind e o Vite, mas foi um aprendizado para eu conseguir entender a configuração e como o Inertia age através do application.html.erb.

Pude fazer o serializer e a função do serializer no ApplicationController, onde consegui criar uma função que encapsula toda a lógica para mim. Como as demais controllers herdam do ApplicationController, isso foi excelente para reaproveitamento de código.

Pude também ler a documentação do Panko, onde aprendi que ele usa uma forma inteligente de serialização, pois todos nós sabemos que a serialização por meio do ActiveRecord é bastante lenta, principalmente com tipos compostos com Date. O Panko lida com isso de uma forma bem inteligente, usando o Oj::StringWriter, que já roda em C, agilizando o processo e consumindo menos memória e processamento — algo bastante caro dependendo do número de clientes acessando o site.

Hoje pude aprender também bastante coisas do TypeScript e sobre configuração de layout no inertia.ts. Mano, eu quero fazer um diário de aprendizado do meu projeto.

