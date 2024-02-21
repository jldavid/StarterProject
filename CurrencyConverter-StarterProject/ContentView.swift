import SwiftUI

struct ExchangeRates: Codable {

}

struct ContentView: View {
    
    @State private var exchangeRates: ExchangeRates?
    @State private var currency: String = "CAD"
    @State private var rate: String = "$1.00"
    
    var body: some View {
        List {
            if let currencies = exchangeRates {
                
            }
        }
        .task {
            await loadData()
        }
    }
    
    func loadData() async {

    }
    
}

#Preview {
    ContentView()
}
