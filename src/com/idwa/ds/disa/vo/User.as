package com.idwa.ds.disa.vo
{
	public class User
	{
		//PK
		public var id:int;
		/**
		 * User level {
		 * 	0:Administrador,
		 * 	1:Mostrador,
		 * 	2:Tecnico,
		 *	3:Calidad,
		 *	4:Usuario
		 * }
		 * */
		public var tipo:int;
		//Credential
		public var usuario:String;
		//Credential
		public var password:String;
		//Default null ( not required fir Cliente ) 
		public var email:String;
		public var nombre:String;
		public var apellidos:String;
		//active to use DISA
		public var active:Boolean;
		
		/**
		 * This data is necessary for Clients
		 * */
		public var direccion:String;
		public var telefono:String;
		public var celular:String;
		public var ciudad:String;
		public var estado:String;		
	}
}