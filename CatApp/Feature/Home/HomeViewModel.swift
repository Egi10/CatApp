//
//  HomeViewModel.swift
//  CatApp
//
//  Created by Julsapargi Nursam on 15/01/23.
//

import Foundation

class HomeViewModel: ObservableObject {
    @Published var catList: [Cat] = ResourceData.shared.loadCatList()
}
