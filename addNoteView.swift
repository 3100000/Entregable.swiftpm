import SwiftUI

struct AddNoteView: View {
    @State private var noteText: String = ""

    var body: some View {
        VStack {
            Text("Agregar Nota")
                .font(.largeTitle)
                .padding()

            TextField("Escribe tu nota aquí", text: $noteText)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            Button(action: {
                // Acción para guardar la nota
                print("Nota agregada: \(noteText)")
            }) {
                Text("Guardar Nota")
                    .font(.title)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

struct AddNoteView_Previews: PreviewProvider {
    static var previews: some View {
        AddNoteView()
    }
}
