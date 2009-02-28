package org.jsmith.debug.proxies{	import flash.events.IEventDispatcher;
	
	import org.jsmith.debug.*;		public interface ILogProxy extends IEventDispatcher	{		function log(category:String, type:LogType, message:*):void;			}//end interface	}//end package