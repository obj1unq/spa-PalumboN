import personas.*

object spa {
	method atender(persona) {
		// POLIMORFISMO
		// El spa trata igual a cualquier persona sin importa cuál sea.
		// Cada objeto entiende los siguientes mensajes y actuán como saben.
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		
		// despues, agregar el premio para el que vuelve enseguida
	}
}