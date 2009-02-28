package org.jsmith.debug.events
{
	import flash.events.ErrorEvent;
	
	public class DebugErrorEvent extends ErrorEvent
	{
		public static const CREATE_PROXY_ERROR:String = "createProxyError";
		
		public function DebugErrorEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, text:String = "")
		{
			super(type, bubbles, cancelable, text);
				
		}//end constructor
		
		public override function toString():String
		{
			return "[DebugErrorEvent " + 
					"type=\"" + super.type + "\" " + 
					"bubbles=\"" + super.bubbles + "\" " + 
					"cancelable=\"" + super.cancelable + "\" " + 
					"eventPhase=\"" + super.eventPhase + "\" " + 
					"text=\"" + super.text + "\"]";	
	
		}//end method
		
	}//end class
	
}//end method