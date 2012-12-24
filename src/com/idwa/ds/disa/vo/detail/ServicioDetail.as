package com.idwa.ds.disa.vo.detail
{
	import com.idwa.ds.disa.vo.Equipo;
	import com.idwa.ds.disa.vo.Servicio;
	import com.idwa.ds.disa.vo.Status;
	import com.idwa.ds.disa.vo.Sucursal;
	import com.idwa.ds.disa.vo.User;

	[RemoteClass(alias="ServicioDetail")]
	[Bindable]
	public class ServicioDetail extends Servicio
	{
		public var equipo:EquipoDetail;
		public var cliente:User;
		public var tecnico:User;
		public var recibe:User;
		public var sucursal:Sucursal;
		public var status:Status;	

	}
}