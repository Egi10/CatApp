//
//  HomeView.swift
//  CatApp
//
//  Created by Julsapargi Nursam on 15/01/23.
//

import SwiftUI

struct HomeView: View {
    @ObservedObject var viewModel = HomeViewModel()
    
    var body: some View {
        NavigationStack {
            List(0..<viewModel.catList.count, id: \.self) { index in
                let image = viewModel.catList[index].image
                let name = viewModel.catList[index].name
                let description = viewModel.catList[index].description
                
                NavigationLink {
                    DetailCatView(
                        image: image,
                        name: name,
                        description: description
                    )
                } label: {
                    CatItem(
                        image: image,
                        name: name,
                        description: description
                    )
                }
            }
            .navigationTitle("Cat List")
            .toolbar {
                NavigationLink(
                    destination: ProfileView(),
                    label: {
                        Image(systemName: "person")
                    }
                )
            }
        }
    
    }
}

struct CatItem: View {
    var image: String
    var name: String
    var description: String
    
    var body: some View {
        HStack(alignment: .center) {
            AsyncImage(url: URL(string: image)) { phase in
                switch phase {
                case .empty:
                    ProgressView()
                case .success(let image):
                    image.resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: 100, maxHeight: 100)
                case .failure:
                    Image(systemName: "photo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: 100, maxHeight: 100)
                @unknown default:
                    EmptyView()
                }
            }
            
            VStack(alignment: .leading, spacing: 0.0) {
                Text(name)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .lineLimit(1)
                Text(description)
                    .font(.caption)
                    .fontWeight(.light)
                    .lineLimit(2)
            }
            .padding(.horizontal, 8.0)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
