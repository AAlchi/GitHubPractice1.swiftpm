import SwiftUI

struct ContentView: View {
    @State var integer1: Int = 0
    @State var integer2: Int = 0
    @State var answer: Int = 0
    var body: some View {
        Text("Calculator")
            .font(.system(size: 30))
        TextField("Number 1", value: $integer1, format: .number)
            .textFieldStyle(.roundedBorder)
            .padding()
        TextField("Number 2", value: $integer2, format: .number)
            .textFieldStyle(.roundedBorder)
            .padding()
        HStack {
            Button("Multiply") {
                answer = integer1 *  integer2
            }
            .frame(width: 50, height: 50)
            .background(.red)
            .padding()
            .foregroundColor(.black)
            Button("+") {
                
            }
            .frame(width: 50, height: 50)
            .background(.blue)
            .padding()
            .foregroundColor(.black)
            
            Button("-") {
                
            }
            .frame(width: 50, height: 50)
            .background(.yellow)
            .padding()
            .foregroundColor(.black)
            
            Button("/") {
                
            }
            .frame(width: 50, height: 50)
            .background(.green)
            .padding()
            .foregroundColor(.black)
            
        }
        Text("\(answer)")
    }
}
