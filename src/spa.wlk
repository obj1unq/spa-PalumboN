import personas.*

object spa {

	var ultimaPersona

	method atender(persona) {
		// POLIMORFISMO
		// El spa trata igual a cualquier persona sin importa cuál sea.
		// Cada objeto entiende los siguientes mensajes y actuán como saben.
		if (ultimaPersona == persona) {
			self.darPremio(persona)
		}
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		
		ultimaPersona = persona
	}

	method darPremio(persona) {
		persona.recibirMasajes()
	}

}

