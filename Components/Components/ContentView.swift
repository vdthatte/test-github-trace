import SwiftUI

// This component will create a ContentView with a Button inside its body.
// The Button will have a text label and an action closure that will be executed when the button is tapped.
struct ContentView: View {
    // 1. Define the body property for the ContentView
    var body: some View {
        // 2. Create a VStack to hold the UI elements
        VStack {
            // 3. Add a Text element with a "Hello World" message
            Text("Hello World")
            
            // 4. Add a Button with a Text label and an action closure
            Button(action: {
                // 4.1. Define the action to be executed when the button is tapped
                print("Button tapped")
            }) {
                // 4.2. Set the Button's label as a Text element with the content "Button Text"
                Text("Button Text")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}