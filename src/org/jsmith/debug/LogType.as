﻿package org.jsmith.debug{	import org.jsmith.utils.Enum;		public class LogType extends Enum	{		public static const TRACE:LogType = create("Trace", LogType);		public static const INFO:LogType = create("Info", LogType);		public static const WARN:LogType = create("Warn", LogType);		public static const ERROR:LogType = create("Error", LogType);		public static const FATAL:LogType = create("Fatal", LogType);			}//end class	}//end package