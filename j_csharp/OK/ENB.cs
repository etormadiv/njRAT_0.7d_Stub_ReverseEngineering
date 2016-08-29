//Reversed by Etor Madiv

public static string  ENB(ref string s)
{
	return System.Convert.ToBase64String( SB(ref s) );
}
