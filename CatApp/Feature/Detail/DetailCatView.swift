//
//  DetailCatView.swift
//  CatApp
//
//  Created by Julsapargi Nursam on 15/01/23.
//

import SwiftUI

struct DetailCatView: View {
    var image: String
    var name: String
    var description: String
    
    var body: some View {
        NavigationStack {
            ScrollView(.vertical) {
                VStack(alignment: .leading) {
                    HStack(alignment: .top) {
                        AsyncImage(url: URL(string: image)) { phase in
                            switch phase {
                            case .empty:
                                ProgressView()
                            case .success(let image):
                                image.resizable()
                                    .frame(maxWidth: 150, maxHeight: 200)
                            case .failure:
                                Image(systemName: "photo")
                                    .resizable()
                                    .frame(maxWidth: 150, maxHeight: 200)
                            @unknown default:
                                EmptyView()
                            }
                        }
                        
                        VStack(alignment: .leading, spacing: 0.0) {
                            Text("Name")
                                .font(.title3)
                                .fontWeight(.semibold)
                            
                            Text(name)
                                .font(.caption)
                                .fontWeight(.light)
                        }
                        .padding(.horizontal, 8.0)
                    }
                    .padding(.bottom, 20.0)
                    
                    Text("Description")
                        .font(.title3)
                        .fontWeight(.semibold)
                    
                    Text(description)
                        .font(.caption)
                        .fontWeight(.light)
                }
            }
            .padding(.horizontal, 18)
            .padding(.top, 10.0)
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
            .navigationTitle("Detail")
        }
    }
}

struct DetailCatView_Previews: PreviewProvider {
    static var previews: some View {
        DetailCatView(image: "image", name: "name", description: "description")
    }
}
