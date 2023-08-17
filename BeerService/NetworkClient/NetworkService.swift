//  Created by Александр Ярешко on 01.08.2023.

import Foundation

protocol NetworkRouting {
    func fetch(url: URL, handler: @escaping (Result<Data, Error>) -> Void)
}

struct NetworkClient {
    enum NetworkError: Error {
        case codeError
        case notHaveInternet
    }
    
    func fetch(url: URL, handler: @escaping (Result<Data, Error>) -> Void) {
        
        let request = URLRequest(url: url)
        URLSession.shared.dataTask(with: request) { data, response, error in
            if let response = response {
                return
            }

            guard let data = data else { return }
            handler(.success(data))
        }.resume()
    }
}
