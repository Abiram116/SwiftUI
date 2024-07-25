import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .resizable()            // Make the image resizable
            .scaledToFill()         // Scale the image to fill the circle
            .frame(width: 250, height: 250) // Set the frame size for the image
            .clipShape(Circle())    // Clip the image to a circle shape
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
