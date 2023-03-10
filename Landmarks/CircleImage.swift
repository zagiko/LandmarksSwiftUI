
import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .resizable()
            .scaledToFit()
            .frame(width: 400)
            .clipShape(Circle())
            .overlay(content: { Circle().stroke(.white, lineWidth: 4) })
            .shadow(radius: 7)
        
        
            
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
