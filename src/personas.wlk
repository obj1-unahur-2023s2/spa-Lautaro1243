object olivia {
	var gradoDeConcentracion = 6
	
	method gradoDeConcentracion() = gradoDeConcentracion
	
	method recibirMasajes(){
		gradoDeConcentracion = gradoDeConcentracion + 3
	}
	
	method dateUnBanioDeVapor(){
	}
	
	method discutir(){
		gradoDeConcentracion = gradoDeConcentracion - 1
	}
}

object bruno {
	var felicidad = true
	var sed = false
	var peso = 55000
	
	method sosFeliz() = felicidad
	method tenesSed() = sed
	method peso() = peso
	
	method recibirMasajes(){
		felicidad = true
	}
	
	method dateUnBanioDeVapor(){
		peso = peso - 500
		sed = true
	} 
	
	method tomarAgua(){
		sed = false
	}
	
	method comerFideos(){
		peso = peso + 250
		sed = true
	}
	
	method correr(){
		peso = peso - 300
	}
	
	method verNoticiero(){
		felicidad = false
	}

	method estaPerfecto() = self.sosFeliz() and self.tenesSed() and self.peso().between(50000, 70000)
	
	method mediodiaEnCasa() {
		self.comerFideos() self.tomarAgua() self.verNoticiero()
	}
	
}

object ramiro {
	var nivelDeContractura = 10
	var pielGrasa = true
	
	method nivelDeContractura() = nivelDeContractura
	method pielGrasa() = pielGrasa
	
	method recibirMasajes(){
		if (nivelDeContractura <= 1) {
			nivelDeContractura = 0
		}
		else
			nivelDeContractura = nivelDeContractura - 2
	}

	method dateUnBanioDeVapor(){
		pielGrasa = false
	}
	method comerUnBigMac(){
		pielGrasa = true
	}
	method bajarALaFosa(){
		pielGrasa = true
		nivelDeContractura = nivelDeContractura + 1
	}
	method jugarAlPaddle(){
		nivelDeContractura = nivelDeContractura + 3
	}
	
	method diaDeTrabajo(){
		self.bajarALaFosa() self.comerUnBigMac() self.bajarALaFosa()
	}
}

