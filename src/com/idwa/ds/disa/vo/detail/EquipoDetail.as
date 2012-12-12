package com.idwa.ds.disa.vo.detail
{
	import com.idwa.ds.disa.vo.Categoria;
	import com.idwa.ds.disa.vo.Equipo;
	
	[RemoteClass(alias="EquipoDetail")]
	[Bindable]
	public class EquipoDetail extends Equipo
	{
		public var categoria:Categoria;
	}
}