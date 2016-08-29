//Reversed by Etor Madiv

public static bool  Cam()
{
	try
	{
		string captureDriverName = Microsoft.VisualBasic.Strings.Space(100);
		
		string captureDriverDescription = null;
		
		return capGetDriverDescriptionA( 0, ref captureDriverName, 100, ref captureDriverDescription, 100);
	}
	catch(Exception)
	{
	
	}
	
	return false;
}
