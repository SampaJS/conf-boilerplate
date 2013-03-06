module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Sampa.js"
      description1: "O Sampa.js foi o primeiro evento focado em Javascript de São Paulo e essa será a 3ª edição. Essa será a primeira edição paga para conseguir prover uma qualidade maior do evento e também contribuir com as ações sociais da PUC, nessa edição 20% do que arrecadarmos será revertido para ações sociais gerenciadas pela PUC.",
      description2: "A grade será votada pela comunidade a partir do novo sistema de call4papers do bonoevento para que apenas os participantes que comprarem
      ingresso possam votar. Os 100 primeiros ingressos, que podem votar, serão a R$50. Depois sobem para R$100.",
      date: "09 de Março"
      price: "R$ 100"
      venue: "PUC - Consolação"
      address: "Rua Marques de Paranaguá, 1111"
      city: "São Paulo"
      state: "São Paulo"

    # Site info
    site:
      url: "http://sampajs.com.br"
      googleanalytics: "UA-33656081-1"
      images:
        cover: "http://f.cl.ly/items/2X28422q1e3w0C2U1P3H/866591_24254643.jpg"
        facebook: "https://www.facebook.com/events/224866364305270/?fref=ts"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'location'
      'speakers'
      'schedule'
      'sponsors'
      'partners'
      #'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "Sobre"
      location: "Local"
      speakers: "Palestrantes"
      schedule: "Programação"
      sponsors: "Patrocinadores"
      partners: "Parceiros"
      #contact: "Contato"

    # The entire schedule
    schedule: [
        {
          name: 'Gabriel Pugliese',
          presentation: 'Hands-on: criando uma aplicação real-time com Meteor',
          time: '9:00 - 9:50',
          photo: 'img/speakers/gabriel.jpg',
          description: 'Sou programador desde 2006, trabalho com desenvolvimento web há 4 anos e estou terminando a graduação em Ciência da Computação no IME-USP. Gosto de Cloud Computing, Javascript, Python e tudo relacionado a web.'
        },
        {
          name: 'Gustavo Pantuza',
          presentation: 'Memory Leak',
          time: '10:00 - 10:50',
          photo: 'img/speakers/gustavo.jpg',
          description: ''
        }
        {
          name: 'Joao Neto',
          presentation: 'Extreme performance',
          time: '11:00 - 11:50',
          photo: 'img/speakers/neto.jpg',
          description: ''
        },
        {
          presentation: 'Almoço',
          time: '12:00 - 13:00'
        },
        {
          name: 'Sergio Lopes',
          presentation: 'Dominando HTML5 offline com AppCache',
          time: '13:00 - 13:50',
          description: 'Trabalha na Caelum como instrutor e desenvolvedor há 8 anos, nas áreas de front-end, mobile e Java. Já palestrou em diversos eventos, tem um blog e um twitter. Recentemente apanhou bastante da Application Cache API e então resolveu compartilhar sua experiência.'
        },
        {
          name: 'Luciano Ramalho',
          presentation: 'Node.js: JavaScript com Google V8 no servidor',
          time: '14:00 - 14:50',
          photo: 'img/speakers/luciano.jpeg',
          description: 'Com Node.js, JavaScript liberta-se do navegador e torna-se uma linguagem dinâmica de uso geral assim como Python e Ruby. Saiba o que é programação assíncrona server-side, e tenha uma visão panorâmica de como usar o Node.js e seu rico eco-sistema de ferramentas e bibliotecas.'
        },
        {
          name: 'Dan Jesus',
          presentation: 'Yeoman: Turbinando seu ambiente de desenvolvimento',
          time: '15:00 - 15:20',
          photo: 'http://2.gravatar.com/avatar/da8e5dfb037990a43802ef13545bf94b?size=420',
          description: 'Yeoman conecta as mais modernas ferramentas de desenvolvimento frontend (Grunt, Bower) entre outras. Com funcionalidades como servidor embutido, lint, minificação de css e js e compressão de imagens seu dia fica muito mais divertido e produtivo!'
        },
        {
          presentation: 'Coffee Break',
          time: '15:30 - 16:00'
        },
        {
          name: 'Miller Medeiros',
          presentation: 'SURPRESA',
          time: '16:00 - 16:50',
          photo: 'img/speakers/miller.jpg',
          description: ''
        },
        {
          name: 'Ciro Nunes',
          presentation: 'Realtime com AngularJS e Socket IO',
          time: '10:00 - 10:50',
          photo: 'img/speakers/ciro.png',
          description: 'Aplicações realtime não são novidade: jogos multiplayer, streaming de aúdio e vídeo, chats, entre outros já fazem parte do nosso cotidiano. Aprenda como combinar o poderoso framework MVC do Google com o Socket.IO para fazer web em tempo real e o melhor, usando somente JavaScript.',
          twitter: '@cironunesdev'
        }
    ]
    

    # List of Sponsors
    sponsors: []

    # List of Partners
    partners: []
