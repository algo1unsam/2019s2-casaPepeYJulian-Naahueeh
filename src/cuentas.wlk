object cuentaCorriente{
	var saldo=0
	
	method depositar(importe){
		saldo=saldo+importe
	}
	method extraer(importe){
		if(saldo>=importe){
			saldo-=importe
		}else{
			self.error("Saldo Insuficiente")
		}
	} 
	method saldo(){
		return saldo
	}
	
}
