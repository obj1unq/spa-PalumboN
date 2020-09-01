object olivia {

	var gradoDeConcentracion = 6

	// GETTER
	method gradoDeConcentracion() {
		return gradoDeConcentracion
	}

	method recibirMasajes() {
		gradoDeConcentracion = gradoDeConcentracion + 3
	}

	method discutir() {
		gradoDeConcentracion = gradoDeConcentracion - 1
	}
	
	method darseUnBanioDeVapor() {
		// No hace nada
	}

}

object bruno {

	var esFeliz = true
	var tieneSed = false
	var peso = 55000

	method esFeliz() {
		return esFeliz
	}

	method tieneSed() {
		return tieneSed
	}

	method peso() {
		return peso
	}

	method recibirMasajes() {
		esFeliz = true
	}

	method darseUnBanioDeVapor() {
		peso -= 500
		tieneSed = true
	}

	method tomarAgua() {
		tieneSed = false
	}

	method comerFideos() {
		peso += 250
		tieneSed = true
	}

	method correr() {
		peso -= 300
	}

	method verElNoticiero() {
		esFeliz = false
	}

	method estaPerfecto() {
		return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000)
	}

	method mediodiaEnCasa() {
		//CTRL + ESPACIO para autocompletar
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero() 
	}

}

object ramiro {
	var nivelDeContractura = 1
	var pielGrasosa = true
	
	
	method recibirMasajes() {
//		nivelDeContractura = nivelDeContractura - 2
//		if (nivelDeContractura < 0) {
//			nivelDeContractura = 0
//		}

		nivelDeContractura = 0.max(nivelDeContractura - 2)
	}

	method darseUnBanioDeVapor() {
		pielGrasosa = false
	}
	
	method engrasarse() {
		pielGrasosa = true		
	}

	method comerseUnBigMac() {
		self.engrasarse()
	}

	method bajarALaFosa() {
		self.engrasarse()
		self.contrarturarse(1)
	}

	method jugarAlPaddle() {
		self.contrarturarse(3)
	}
	
	method contrarturarse(aumento) {
		nivelDeContractura = nivelDeContractura + aumento
	}

	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}

}

