import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.gray)
            .ignoresSafeArea()
            VStack {
                Image("DeathValley")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    VStack(alignment: .leading){
                        Text("Death Valley")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .kerning(3)
                            .padding(.top , 10)
                            .padding(.vertical, 8)
                        Text("Located in the Mojave Desert, California")
                            .font(.footnote)
                            .kerning(2)
                    }
                    Spacer()
                    
                    VStack{
                        HStack {
                            Image(systemName: "star.fill")
                                .font(.footnote)
                                .foregroundColor(.orange)
                            Image(systemName: "star.fill")
                                .font(.footnote)
                                .foregroundColor(.orange)
                            Image(systemName: "star.fill")
                                .font(.footnote)
                                .foregroundColor(.orange)
                            Image(systemName: "star.fill")
                                .font(.footnote)
                                .foregroundColor(.orange)
                            Image(systemName: "star.leadinghalf.fill")
                                .font(.footnote)
                                .foregroundColor(.orange)
                            
                        }
                        
                        HStack {
                            Text("(Reviews: 420)")
                                .font(.footnote)
                                .kerning(1)
                                .multilineTextAlignment(.trailing)
                        }
                        .padding(1)
                    }
                    
                }
                .padding(.leading, 10)
                
                
                // move this left side of screen
            }
            
            .padding()
            .background(Rectangle().foregroundStyle(.white))
            .shadow(radius: 10)
            .cornerRadius(15)
            .padding()
        }
        
    }
    
}

#Preview {
    ContentView()
}
