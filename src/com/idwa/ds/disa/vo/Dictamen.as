package com.idwa.ds.disa.vo
{
	public class Dictamen
	{
		//PK
		public var id:int;		
		/**
		 * FK
		 * status contains all relationship data like 
		 * servicioId, tecnicoId, status and fecha
		 * */  
		public var statusId:int;
		public var descripcion:String;
		//Default null
		public var refacciones:String;
		//Default 0
		public var presupuesto:Number;
	}
}