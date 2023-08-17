//  Created by Александр Ярешко on 01.08.2023.

import Foundation

protocol Request {
    var body: String {get}
    var path: String {get}
    
    func makeRequest() -> URLRequest
}

func makeRequest() -> URLRequest {
    
}
