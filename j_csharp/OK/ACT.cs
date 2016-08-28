//Reversed by Etor Madiv

public static string  ACT()
{
	try
	{
		IntPtr foregroundWindowHandle = GetForegroundWindow();
		
		if( foregroundWindowHandle != System.IntPtr.Zero )
		{
			string foregroundWindowTitle = Microsoft.VisualBasic.Strings.Space(
				GetWindowTextLength( (Int64) foregroundWindowHandle ) + 1 
			);
		
			GetWindowText(foregroundWindowHandle, ref foregroundWindowTitle, foregroundWindowTitle.Length);
			
			return ENB( ref foregroundWindowTitle );
		}
	}
	catch(Exception)
	{
		
	}
	
	return "";
}
