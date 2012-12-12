package com.idwa.ds.disa.vo
{
	public class Status
	{
		//PK
		public var id:int;
		//FK
		public var servicioId:int;
		//FK
		public var usuarioId:String;
		/**
		 * 1: status 1
		 * 2: status 2
		 * 2: status 2
		 * ...
		 * */
		public var status:int;
		public var fecha:Date;	
		public var descripcion:String;
		public var refacciones:String;
		public var presupuesto:Number;
	}	
}