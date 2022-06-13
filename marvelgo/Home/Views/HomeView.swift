
import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 24) {
            HeaderView()
            welcomeComponent
            
            HStack(alignment: .center, spacing: 20) {
              HeroLabelView()
            }
        
            Spacer()
    
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}


extension HomeView {
    var welcomeComponent: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text("Bem vindo ao Marvel Heroes")
                .font(.custom("gilroy-semibold", size: 14))
                .fontWeight(.bold)
                .foregroundColor(Color("thirdTitle"))
           

            Text("Escolha o seu personagem")
                .font(.custom("gilroy-heavy", size: 32))
                .foregroundColor(Color("primaryTitle"))
                
            
        }
        .frame(maxWidth: .infinity)
        .padding(.trailing, 120)
    }
}
