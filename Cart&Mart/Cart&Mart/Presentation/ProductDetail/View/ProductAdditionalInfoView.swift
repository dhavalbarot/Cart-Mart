//
//  ProductAdditionalInfoView.swift
//  Cart&Mart
//
//  Created by Dhaval Barot on 30/05/24.
//

import SwiftUI

struct ProductAdditionalInfoView: View {
  // MARK: - Property
  let imageName: String
  let contentMessage: String
  
  // MARK: - Body
    var body: some View {
      VStack(alignment: .center, spacing: 5){
        Image(systemName: imageName)
          .foregroundColor(colorAccent)
          .font(.title)
        
        Text(contentMessage)
          .font(.system(size: 14, weight: .semibold))
          .lineLimit(2)
          .foregroundColor(colorGray)
          .multilineTextAlignment(.center)
          .frame(height: 34)
      }
    }
}

#Preview {
  ProductAdditionalInfoView(imageName: ImageName.returnItem, contentMessage: "30 day return policy")
}
