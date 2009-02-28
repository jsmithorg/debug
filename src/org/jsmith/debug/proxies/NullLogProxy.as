package org.jsmith.debug.proxies
{
	import flash.events.*;
	
	import org.jsmith.debug.*;
	
	public class NullLogProxy extends EventDispatcher implements IEventDispatcher, ILogProxy
	{
		public function log(category:String, type:LogType, message:*):void {}
		
	}//end class
	
}//end namespace