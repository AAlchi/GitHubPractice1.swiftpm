import SwiftUI

struct ContentView: View {
    @State var integer1: Int = 0
    @State var integer2: Int = 0
    @State var answer: Int = 0
    var body: some View {
        TextField("Number 1", value: $integer1, format: .number)
        TextField("Number 2", value: $integer2, format: .number)
        Button("x") {
            answer = integer1 *  integer2
        }
        Text("\(answer)")
        Button("+") {
            answer = integer1 + integer2
        }
        Button("-") {
            answer = integer1 - integer2
        }
        Button("/") {
            answer = integer1 /  integer2
        }
        
    }
}
