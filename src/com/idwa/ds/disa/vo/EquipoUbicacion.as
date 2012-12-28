package com.idwa.ds.disa.vo
{
	[RemoteClass(alias="EquipoUbicacion")]
	[Bindable]
	public class EquipoUbicacion
	{
		//PK
		public var id:int;
		//FK
		public var servicioId:int;
		//FK - ( Sucursal )
		public var salidaSucursalId:int;
		//FK - ( Sucursal )
		public var entradaSucursalId:int;
		//FK - ( Usuario )
		public var ordenaId:int;
		//FK - ( Usuario, Default 0 )
		public var recibeId:int;
		public var fechaOrden:Date;
		//Default Null
		public var fechaRecibe:Date;
	}
}