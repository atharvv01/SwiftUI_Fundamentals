import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Hadapsar,Pune")
                    .font(.system(size: 32,weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                VStack(spacing: 8){
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180,height: 180)
                    Text("69°")
                        .font(.system(size: 70, weight: .medium))
                        .foregroundColor(.white)
                }
                    Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
