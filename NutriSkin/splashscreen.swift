

import SwiftUI


struct SplashScreen: View {
    @State private var isActive = false
    
    var body: some View {
        
        if isActive {
            ContentView()
        } else {
            VStack {
                VStack{
                    GIFImage("splashscreen")
                        .offset(y:160)
                }
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 6.3){
                    withAnimation {
                        self.isActive = true
                    }
                }
            }

        }

    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
