package com.idwa.ds.disa.vo
{
	[RemoteClass(alias="Sucursal")]
	[Bindable]
	public class Sucursal
	{
		//PK
		public var id:int;
		public var descripcion:String;
		//Default null
		public var direccion:String;
	}
}