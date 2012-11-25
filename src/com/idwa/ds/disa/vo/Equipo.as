package com.idwa.ds.disa.vo
{
	[RemoteClass(alias="Equipo")]
	[Bindable]
	public class Equipo
	{
		//PK
		public var serie:String;
		//FK
		public var categoriaId:int;
		public var descripcion:String;
		public var marca:String;
		public var modelo:String;
		public var fechaCompra:Date;
	}
}