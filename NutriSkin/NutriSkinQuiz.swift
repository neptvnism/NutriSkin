

import SwiftUI

struct NutriSkinQuiz: View {
    
    @State private var oilySkin = 0
    @State private var drySkin = 0
    @State private var combinationSkin = 0
    @State private var normalSkin = 0
    @State private var buttonVisible = true
    
    var body: some View {
        NavigationStack {
            ScrollView {
                if buttonVisible {
                    
                    // FIRST QUESTION
                    VStack {
                        Text("How does your skin feel a few hours after cleansing and not applying any products?")
                            .font(.custom("Arial Rounded MT Bold", size: 20))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        
                        Button("Tight and uncomfortable") {
                            drySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Comfortable, not too oily or dry") {
                            normalSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Oily and shiny") {
                            oilySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Oily in some areas, dry in others") {
                            combinationSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                    }
                    .padding()
                    
                    // SECOND QUESTION
                    VStack {
                        Text(" How often do you experience breakouts or acne?")
                            .font(.custom("Arial Rounded MT Bold", size: 20))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        
                        Button("Not so often") {
                            drySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Occasionally") {
                            normalSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Frequently, especially in the T-zone") {
                            oilySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("In areas, not just T-zone") {
                            combinationSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                    }
                    .padding()
                    
                    // THIRD QUESTION
                    VStack {
                        Text("How does your skin react to new skincare products or changes in your routine?")
                            .font(.custom("Arial Rounded MT Bold", size: 20))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        
                        Button("Skin irritation") {
                            drySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Without negative reactions") {
                            normalSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Sometimes sensitive") {
                            oilySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("It varies by product") {
                            combinationSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                    }
                    .padding()
                    
                    // FOURTH QUESTION
                    VStack {
                        Text("How would you describe the size of your pores?")
                            .font(.custom("Arial Rounded MT Bold", size: 20))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        
                        Button("Small and hardly visible") {
                            drySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Average, not too large or small") {
                            normalSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Enlarged, especially on the T-zone") {
                            oilySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Large in some, small in others") {
                            combinationSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                    }
                    .padding()
                    
                    //FIFTH QUESTION
                    VStack {
                        Text("How does your skin tend to look under the sun without sunscreen?")
                            .font(.custom("Arial Rounded MT Bold", size: 20))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        
                        Button("Burns easily and never tans") {
                            drySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Burns first, then tans slightly") {
                            normalSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Tans easily and rarely burns") {
                            oilySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Tans unevenly, with some burns") {
                            combinationSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                    }
                    .padding()
                    
                    //SIXTH QUESTION
                    VStack {
                        Text("How would you describe your skin's texture?")
                            .font(.custom("Arial Rounded MT Bold", size: 20))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        
                        Button("Rough/dry texture") {
                            drySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Smooth for the most part") {
                            normalSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Smooth/oily texture") {
                            oilySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Uneven areas") {
                            combinationSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                    }
                    .padding()
                    
                    //SEVENTH QUESTION
                    VStack {
                        Text("How does your skin feel and look in the morning when you wake up?")
                            .font(.custom("Arial Rounded MT Bold", size: 20))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        
                        Button("Tight and dry") {
                            drySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Comfortable, not too oily or dry") {
                            normalSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Oily and shiny") {
                            oilySkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                        Button("Oily in some areas, dry in others") {
                            combinationSkin += 1
                        } .font(.custom("Arial Rounded MT Bold", size: 20))
                            .padding(8)
                            .background(Color.pink.opacity(0.4))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                    }
                    .padding()
                    
                    //RESULT BUTTON
                    VStack{
                        
                        Button("SEE RESULTS!") {
                            buttonVisible = false
                        }.font(.custom("Arial Rounded MT Bold", size: 34))
                            .padding(8)
                            .background(Color.pink.opacity(0.5))
                            .accentColor(Color.white)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                            .padding()
                    }
                    
                } else {
                    
                    //SHOWS RESULTS BASED ON WHAT THE OPTIONS LEAD TO
                    
                    let largestCount = max(oilySkin, drySkin, combinationSkin, normalSkin)
                    
                    if largestCount == oilySkin {
                        
                        Text("YOUR SKIN TYPE IS:")
                            .font(.custom("Arial Rounded MT Bold", size: 35))
                            .multilineTextAlignment(.center)
                            .padding(2.0)
                            .shadow(radius: 10)
                            .offset(y:20)
                        
                        Text("OILY")
                            .font(.custom("Arial Rounded MT Bold", size: 100))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        Text("""
We suggest:

- Routinely cleansing; but not too much! drying your skin by over-washing it may lead to more oil production to compensate for dryness

- Don't skip the moisturizer! Use a lightweight, oil-free moisturizer to maintain the skin's hydration balance

- Some skincare products are formulated to control oil production and minimize shine throughout the day. Look out for those!

- We can also suggest blotting papers, they can be used to blot away excess oil and shine without disturbing makeup

- Opt for oil-free or matte makeup products to help control shine and reduce clogged pores

""")
                        .font(.custom("Arial Rounded MT Bold", size: 18))
                        .multilineTextAlignment(.leading)
                        .padding()
                        .shadow(radius: 10)
                        .multilineTextAlignment(.leading)
                        .offset(y:-10)
                        
                    }
                    else if largestCount == drySkin {
                        Text("YOUR SKIN TYPE IS:")
                            .font(.custom("Arial Rounded MT Bold", size: 35))
                            .multilineTextAlignment(.center)
                            .padding(2.0)
                            .shadow(radius: 10)
                            .offset(y:20)
                        
                        Text("DRY")
                            .font(.custom("Arial Rounded MT Bold", size: 100))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        Text("""
We Suggest:

- Use a mild cleanser to avoid further drying out your skin, and a rich moisturizer regularly to replenish your skin's barrier

- Look for products with hyaluronic acid to attract and retain moisture, and don't skip sunscreen to prevent moisture loss and protect from UV damage!

- Stay away from products with alcohol and fragrances that can worsen dryness and irritation

- Always stay fully hyrdated! Staying hydrated from the inside out is important

- Avoid hot water while cleansing as it may dry out your skin more- use warm water!

""")
                        .font(.custom("Arial Rounded MT Bold", size: 18))
                        .multilineTextAlignment(.leading)
                        .padding()
                        .shadow(radius: 10)
                        .multilineTextAlignment(.leading)
                        .offset(y:-10)
                    }
                    else if largestCount == combinationSkin {
                        
                        Text("YOUR SKIN TYPE IS:")
                            .font(.custom("Arial Rounded MT Bold", size: 35))
                            .multilineTextAlignment(.center)
                            .padding(2.0)
                            .shadow(radius: 10)
                            .offset(y:20)
                        
                        Text("COMBINATION")
                            .font(.custom("Arial Rounded MT Bold", size: 49))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        Text("""
We Suggest:

- Use a gentle cleanser to maintain the balance between oily and dry areas of your skin; nothing too harsh and nothing too mild

- Recognize and embrace your unique skin areas! Address oily areas with oil-controlling products, and use hydrating products on dry areas.

- Use lightweight and oil-free products (such as moisturizers and sunscreen) on your oily areas.

- Stay fully hyrdated! Staying hydrated from the inside out is important, and your dry areas will be grateful

- Introduce new products using patch testing to ensure they work well for both oily and dry regions.

""").font(.custom("Arial Rounded MT Bold", size: 18))
                            .multilineTextAlignment(.leading)
                            .padding()
                            .shadow(radius: 10)
                            .multilineTextAlignment(.leading)
                            .offset(y:-10)
                    }
                    else if largestCount == normalSkin {
                        Text("YOUR SKIN TYPE IS:")
                            .font(.custom("Arial Rounded MT Bold", size: 35))
                            .multilineTextAlignment(.center)
                            .padding(2.0)
                            .shadow(radius: 10)
                            .offset(y:20)
                        
                        Text("NORMAL")
                            .font(.custom("Arial Rounded MT Bold", size: 70))
                            .multilineTextAlignment(.center)
                            .padding()
                            .shadow(radius: 10)
                        Text("""
We Suggest:

- Use a gentle cleanser to maintain the your skin's natural balance, and gently exfoliate 1-2 times a week to maintain skin renewal

- Stick to a consistent routine and adjust it based on how your skin responds to different products and conditions

- Don't overcomplicate your routine; a few quality products can be enough.

- Stay fully hyrdated! Staying hydrated from the inside out is important, and your dry areas will be grateful

- Do not leave out sunscreen from your routine!

- Do not use products that are for other skin types (i.e, oily, dry, sensetive) as this may be too harsh or too mild for your skin and cause unbalances
""").font(.custom("Arial Rounded MT Bold", size: 18))
                            .multilineTextAlignment(.leading)
                            .padding()
                            .shadow(radius: 10)
                            .multilineTextAlignment(.leading)
                            .offset(y:-10)
                        
                        
                    }
                    
                        
                    }
                }
                
            }
       
    }
}

struct NutriSkinQuiz_Previews: PreviewProvider {
    static var previews: some View {
        NutriSkinQuiz()
    }
}
