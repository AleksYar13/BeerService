//  Created by Александр Ярешко on 25.07.2023.

import Foundation

struct Beer: Codable {
    let id: Int
    let name: String
    let firstBrewed: String
    let tagline: String
    let description: String
    let imageURL: String
    let abv: Double
    let ibu: Int
    let targetFg: Int
    let targetOg: Int
    let ebc: Double
    let srm: Double
    let ph: Double
    let attenuationLevel: Double
    let volume : BoilVolume
    let boilVolume : BoilVolume
    let method: Method
    let ingredients: Ingredients
    let foodPairing: [String]
    let brewersTips: String
    let contributedBy: String

    enum CodingKeys: String, CodingKey {
        case id
        case name
        case tagline
        case firstBrewed = "first_brewed"
        case description
        case imageURL = "image_url"
        case abv
        case ibu
        case targetFg = "target_fg"
        case targetOg = "target_og"
        case ebc
        case srm
        case ph
        case attenuationLevel = "attenuation_level"
        case volume
        case boilVolume = "boil_volume"
        case method
        case ingredients
        case foodPairing = "food_pairing"
        case brewersTips = "brewers_tips"
        case contributedBy = "contributed_by"
    }
}
