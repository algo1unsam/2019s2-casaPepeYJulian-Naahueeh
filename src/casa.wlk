import cosas.* 
import cuentas.*
 
object casaDePepeYJulian {
	const cosas = []
	const listado = [heladera,cama,tiraDeAsado,paqueteDeFideos,plancha]
	var queCuenta
	
	method asignarCuenta(cuenta){
		queCuenta=cuenta
	}
	
	method cosas(){
		return cosas
	}
	
	method comprar(cosa){
		queCuenta.extraer(cosa.precio())
		cosas.add(cosa)		
	} //registra que se ha comprado una cosa.
	
	method cantidadDeCosasCompradas(){
		return cosas.size()
	} //indica ... eso.
	method tieneComida(){
		return cosas.any{}
	} //indica si compró algo que es comida al menos una vez.
	method vieneDeEquiparse(){
		
	} //indica si la última cosa que se compró es un electrodoméstico, o bien vale más de 5000 pesos.
	method esDerrochona(){
		
	} //indica si el importe total de las cosas compradas es de 9000 pesos o más.
	method compraMasCara(){
		
	} //retorna la cosa comprada de mayor valor.
	
	method electrodomesticosComprados(){
		
	} //devuelve un objeto que contiene todas las cosas compradas que son electrodomésticos.
	method malaEpoca(){
		
	} //indica si todas las cosas compradas son comida.
	method queFaltaComprar(lista){
		
	} /*  recibe una lista de cosas y devuelve las cosas de esa lista que aún no se han comprado. 
		Atención: es una pregunta. No se pide que se compren.*/
	method faltaComida(){
		
	} //indica si se han comprado menos de 2 cosas que son comida.
	method comprarLoQueFalta(){
		listado.forEach{cosa=>if(!cosas.contains(cosa)){self.comprar(cosa)}}
			
	}
}
