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
        VStack(spacing: 20) { // Apila los elementos verticalmente
            Text(message) // Muestra el mensaje actual
                .font(.largeTitle) // Tamaño de la fuente
                .padding() // Agrega espacio alrededor del texto
            
            TextField("¿Que te gustaría aprender?", text: $inputText)
                .padding()
                .border(Color.gray, width: 1)
                .padding()
            
            
            
            
            Button(action: {
                // Acción que se ejecuta cuando se presiona el botón
                message = "El tema de" // Cambia el texto
            }) {
                Text("Buscar") // Texto que se muestra en el botón
                    .font(.title) // Tamaño de la fuente del botón
                    .padding() // Agrega espacio alrededor del texto del botón
                    .background(Color.green) // Fondo azul para el botón
                    .foregroundColor(.white) // Color de texto blanco
                    .cornerRadius(10) // Bordes redondeados
            }
        }
    }
}

