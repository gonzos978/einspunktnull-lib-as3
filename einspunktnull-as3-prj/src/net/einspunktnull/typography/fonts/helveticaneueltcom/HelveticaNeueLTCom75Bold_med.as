package net.einspunktnull.typography.fonts.helveticaneueltcom 
{

	/**
	 * @author Albrecht Nitsche
	 */
	public class HelveticaNeueLTCom75Bold_med
	{

		[Embed(source="HelveticaNeueLTCom-Bd.ttf", fontWeight="bold", fontName="HelveticaNeueLTCom", unicodeRange="U+0020-U+00FF", mimeType="application/x-font-truetype")]
		private const helveticaNeueLTCom75Bold_med : String;
		public static const FONTNAME : String = "HelveticaNeueLTCom";

		private static const ERROR_MESSAGE : String = "Error - " + "Instantiation failed. This is a Singleton";
		private static const INSTANCE : HelveticaNeueLTCom75Bold_med = new HelveticaNeueLTCom75Bold_med(InstanceLock);

		public function HelveticaNeueLTCom75Bold_med(key : Class) : void 
		{
			if (key != HelveticaNeueLTCom75Bold_med) throw new Error(ERROR_MESSAGE);
		}

		public static function get register() : HelveticaNeueLTCom75Bold_med 
		{
			return INSTANCE;
		}
	}
}

internal class InstanceLock 
{
}