package com.idwa.ds.disa.vo
{
	[RemoteClass(alias="Servicio")]
	[Bindable]
	public class Servicio
	{
		public var id:int;
		public var equipoId:String;
		public var clienteId:int;
		public var tecnicoId:int;
		public var recibeId:int;
		public var sucursalId:int;
		public var statusId:int;		
		/**
		 * E:'Garantia Extendida'
		 * G:'Garantia'
		 * C:'Con Cargo'
		 * */
		public var tipoServicio:String;
		/**
		 * D:'Domicilio'
		 * T:'Taller'
		 * */
		public var tipoTrabajo:String;
		public var falla:String;
		public var condision:String;
		public var fechaRecepcion:Date;
		public var fechaReparacionEstimada:Date;
		public var accesorios:String;
		public var comentarios:String;
		public var monto:Number;
	}
}