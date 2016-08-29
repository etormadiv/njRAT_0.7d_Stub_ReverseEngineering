//Reversed by Etor Madiv

public static string  DEB(ref string s)
{
	byte[] data = System.Convert.FromBase64String(s);
	return BS(ref data);
}
