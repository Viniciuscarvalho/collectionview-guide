//
//  Interest.swift
//  exemplo-collectionview
//
//  Created by Vinicius Carvalho on 02/03/16.
//  Copyright © 2016 Vinicius Carvalho. All rights reserved.
//

import UIKit

class Interest {
    
    var title = ""
    var description = ""
    var numberOfMembers = 0
    var numberOfPosts = 0
    var featuredImage: UIImage!
    
    init(title: String, description: String, featuredImage: UIImage!) {
        self.title = title
        self.description = description
        self.featuredImage = featuredImage
        numberOfMembers = 1
        numberOfPosts = 1
    }
    
    static func createInterests() -> [Interest] {
        
        return [
            Interest(title: "Quero viajar o mundo inteiro", description: "Estamos planejando fazer uma eurotrip nas férias deste ano, vamos passar por todo o leste europeu", featuredImage:UIImage(named: "img2")!),
            Interest(title: "Estou trabalhando muito!", description: "Passei esta semana trabalhando mais de oito horas por dia, foi extremamente exaustivo. Que semana!", featuredImage: UIImage(named: "img5")!),
            Interest(title: "Precisamos de desenvolvedores", description: "Estamos criando uma startup com um produto revolucionário e estamos contratando devs que queiram participar desta jornada, basta enviar o portifólio e pretensão salarial", featuredImage: UIImage(named: "img6")!),
            Interest(title: "Dev iOS", description: "Procuramos um desenvolvedor iOS sênior, com mais de 3 anos de experiência e seja muito f***", featuredImage: UIImage(named: "img4")!),
            Interest(title: "Quero me tornar um empreendedor", description: "No Brasil é bem difícil se tornar um empreendedor e abrir seu próprio negócio e por isso vamos te ajudar a desmitificar essa ideia", featuredImage: UIImage(named: "img3")!),
            
        ]
    }
}

