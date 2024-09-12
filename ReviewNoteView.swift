import SwiftUI

struct ReviewNoteView: View {
    var body: some View {
        VStack {
            Text("Repasar Nota")
                .font(.largeTitle)
                .padding()

            // Aquí podrías mostrar una lista de notas o cualquier otra información
            Text("Aquí se mostrarían las notas.")
                .font(.title2)
                .padding()
        }
        .padding()
    }
}

struct ReviewNoteView_Previews: PreviewProvider {
    static var previews: some View {
        ReviewNoteView()
    }
}
