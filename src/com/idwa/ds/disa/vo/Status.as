package com.idwa.ds.disa.vo
{
	[RemoteClass(alias="Status")]
	[Bindable]
	public class Status
	{
		//PK
		public var id:int;
		//FK
		public var servicioId:int;
		//FK
		public var usuarioId:String;
		/**
		 * RECI: Recibido
		 * DIAG: Diagnosticado
		 * PREP: Presupuestado
		 * EREF: En Espera de Refacciones
		 * RREF: Refacciones Recibidas
		 * REPA: Reparado
		 * ACAL: Aprovado por Calidad
		 * RCAL: Rechazado por Calidad
		 * LREC: Listo pata Recolección
		 * TERM: Terminado
		 * */
		public var status:String;
		public var fecha:Date;	
		public var descripcion:String;
		public var presupuesto:Number;
	}	
}