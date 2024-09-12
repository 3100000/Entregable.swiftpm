import SwiftUI

struct ContentView: View {
    // Variable que contiene el texto, se actualiza automáticamente
    @State private var message = "Hola, que bueno verte!"
    @State private var message2 = "El tema de "
    
    // Variable para almacenar el texto ingresado por el usuario
    @State private var inputText: String = ""
    // Variable para mostrar el resultado cuando se presiona el botón
    @State private var outputText: String = ""
    
    var body: some View {
         // Apila los elementos verticalmente
        VStack(spacing: 20) {

            Button(action: {
                // Acción a realizar cuando se presiona el botón
                buttonText = "¡Botón de agregar presionado!"
            }) {
                Text("Agregar Notas")
                    .font(.title)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

            Button(action: {
                // Acción a realizar cuando se presiona el botón
                buttonText = "¡Botón de repasar presionado!"
            }) {
                Text("Repasar")
                    .font(.title)
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

        }.padding()
    }
}

