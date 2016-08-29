//Reversed by Etor Madiv

public static object  GTV(string n, object ret)
{
	try
	{
		return  F.Registry.CurrentUser.OpenSubKey(
			System.String.Concat("Software\\", RG)
		).GetValue(
			n,
			System.Runtime.CompilerServices.RuntimeHelpers.GetObjectValue(ret)
		);
	}
	catch(Exception)
	{
		
	}
	return ret;
}
