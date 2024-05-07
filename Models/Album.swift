//
//  Album.swift
//  visonProMusicStudio
//
//  Created by Mac Mini - Rokomari on 7/5/24.
//

import Foundation

struct Album: Identifiable{
    var id = UUID()
    var image: String
    var title: String
    var subTitle: String
}

let albums: [Album] = [
    Album(image: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/3555/35550443_sd.jpg", title: "Sounds of Summer", subTitle: "The Beach Boys"),
    Album(image: "https://th.bing.com/th/id/OIP.RxI_Qnr6bza6ntcKunuhfAHaGe?rs=1&pid=ImgDetMain", title: "Overexposed", subTitle: "Maroon 5"),
    Album(image: "https://th.bing.com/th/id/OIP.yNc-ViGVEwBnzMZ9QdGvlwAAAA?pid=ImgDet&w=279&h=402&rs=1", title: "Dreamland", subTitle: "Glass Animals"),
    Album(image: "https://th.bing.com/th/id/OIP.f5kz8hVGws04W0AAyPiSsAAAAA?rs=1&pid=ImgDetMain", title: "Modern Love (Chennai)", subTitle: "Yuvar Shankar Raja"),
    Album(image: "https://th.bing.com/th/id/R.91e47c30b11e8bcd02f52cb9bbdf7b7d?rik=3qtO2ikvoZBM7g&pid=ImgRaw&r=0", title: "Formula 1 Theme", subTitle: "Brain Tyler"),
    Album(image: "https://th.bing.com/th/id/OIP.U9zy2RGSsd3aRJCrf7-S4AHaEW?rs=1&pid=ImgDetMain", title: "Ved", subTitle: "Ritviz"),
]
