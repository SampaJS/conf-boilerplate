module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Sampa.js"
      description: "" 
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
        cover: "/img/cover.jpg"
        facebook: "https://www.facebook.com/events/224866364305270/?fref=ts"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'schedule'
      'partners'
      'location'
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
            name: 'Credenciamento', 
            time: '08:30' 
        },
        { name: 'Miller Medeiros' },
        { name: 'Luciano Ramalho' },
        { name: 'Ciro Nunes' },
        { name: 'João Neto' }
    ]
    

    # List of Sponsors
    sponsors: []

    # List of Partners
    partners: [
        { logo: 'img/logo-brasil-js.jpg' }
    ]
