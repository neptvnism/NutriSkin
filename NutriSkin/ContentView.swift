
import SwiftUI

struct ContentView: View {
    
    let text = """
    How It Works:
    
    1. Start by answering a few quick questions about your skin

    2. We will assess your responses to determine your primary skin type (e.g., dry, normal, oily, combination)

    3. Find your perfect Nutriskin match! the product that will slay the day eat the house fr

    Using your personalized recommendations, you can confidently choose the right cleansers, moisturizers, serums, and treatments to achieve your skincare goals

    """
    
    
    var body: some View {
        
        ZStack{
            
            
            VStack {
                NavigationStack {
                    
                    
                    Text("THE NUTRISKIN \nMATCHMAKER")
                    .font(.custom("Arial Rounded MT Bold", size: 35))
                    .multilineTextAlignment(.center)
                    .padding()
                    .shadow(radius: 10)
                    .foregroundColor(.pink.opacity(0.4))
                    
                    Text(text)
                        .font(.custom("Arial Rounded MT Bold", size: 17))
                        .multilineTextAlignment(.leading)
                        .padding()
                        .shadow(radius: 10)
                        .multilineTextAlignment(.leading)
                    
                    NavigationLink(destination: NutriSkinQuiz()) {
                                    Text("START!")
                            .font(.custom("Arial Rounded MT Bold", size: 34))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                    }

                } .accentColor(Color.pink.opacity(0.5))
                

            }
            .padding()
            
           
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
