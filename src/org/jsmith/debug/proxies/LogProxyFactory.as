package org.jsmith.debug.proxies
{
	import org.jsmith.debug.*;
	
	public class LogProxyFactory
	{
		public static function create(outputType:LogOutput):ILogProxy
		{
			var proxy:ILogProxy;
			
			switch(outputType)
			{
				case LogOutput.TRACE:
					proxy = new TraceLogProxy();
					break;
				
				case LogOutput.HTML:
					proxy = new HTMLLogProxy();
					break;
					
				case LogOutput.SOS:
					proxy = new SOSLogProxy();
					break;
				
				default:
					proxy = new NullLogProxy();
					break;
					
			}//end switch
			
			return proxy;
			
		}//end method
		
	}//end class
	
}//end package