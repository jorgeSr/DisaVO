package com.idwa.ds.disa.vo
{
	public class Reporte
	{
		//PK
		public var id:int;
		//FK - ( Client info stay in Servicio )
		public var servicioId:int;
		//FK - ( Usuario )
		public var atiendeId:int;
		//FK - ( the current status on creation )
		public var statusId:int;
		public var fecha:Date;
		public var descripcion:String;
		//Default Null
		public var resolucion:String;
	}
}