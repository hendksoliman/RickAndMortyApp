//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Hend Khaled Soliman on 26/08/2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum Endpoint: String {
    /// Endpoint to get character info
    case character // character is the raw value
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
