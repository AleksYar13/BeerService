//  Created by Александр Ярешко on 01.08.2023.

import Foundation

struct BeerRequest: Request {
    var body: String = "https://api.punkapi.com/"
    var path: String = "v2/beers"
}

