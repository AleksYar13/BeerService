//  Created by Александр Ярешко on 26.07.2023.

import Foundation

struct Ingredients: Codable {
    let malt: [Malt]
    let hops: [Hop]
    let yeast: String
}
