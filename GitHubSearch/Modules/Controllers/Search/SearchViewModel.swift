//
//  SearchViewModel.swift
//  GitHubSearch
//
//  Created by Eugene Karambirov on 28/12/2018.
//  Copyright © 2018 Eugene Karambirov. All rights reserved.
//

import UIKit

final class SearchViewModel {

    // MARK: - Private
    fileprivate let networkService = NetworkService()

    // MARK: - Properties
    var repositories = [Repository]()
    lazy var repositoryService = RepositoryService(networkService: networkService)

}
