module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Sampa.js"
      description: "O Sampa.js foi o primeiro evento focado em Javascript de São Paulo e essa será a 3ª edição. Essa será a primeira edição paga para conseguir prover uma qualidade maior do evento e também contribuir com as ações sociais da PUC, nessa edição 20% do que arrecadarmos será revertido para ações sociais gerenciadas pela PUC. A grade será votada pela comunidade a partir do novo sistema de call4papers do bonoevento para que apenas os participantes que comprarem
      ingresso possam votar. Os 100 primeiros ingressos, que podem votar, serão a R$50. Depois sobem para R$80."
      date: "09 de Março"
      price: "R$ 50 até 09/03/2013"
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
        { name: 'Miller Medeiros' },
        { name: 'Luciano Ramalho' },
        { name: 'Ciro Nunes' },
        { name: 'João Neto' }
    ]
    

    # List of Sponsors
    sponsors: []

    # List of Partners
    partners: []
