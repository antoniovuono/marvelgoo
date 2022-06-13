import SwiftUI

struct HeroLabelView: View {
    var body: some View {
    
        ForEach(HeroLabelModel.allCases, id: \.rawValue) { key in

            Circle()
                .frame(width: 56, height: 56)
                .foregroundColor(key.backgroundColor)
//            
//            Image(systemName: key.imageName)
//                .resizable()
//                .frame(width: 32, height: 32)
                 
        }
    
    }
}

struct HeroLabelView_Previews: PreviewProvider {
    static var previews: some View {
        HeroLabelView()
    }
}
