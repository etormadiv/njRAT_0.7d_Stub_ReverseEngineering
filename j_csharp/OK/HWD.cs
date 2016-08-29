//Reversed by Etor Madiv

public static string  HWD()
{
    string    rootPathName;
    string    volumeName;
    string    fileSystemName;
    
    int       volumeSerialNumber;
    int       maximumComponentLength;
    int       fileSystemFlags;
	
	try
	{
		rootPathName    = System.String.Concat( Microsoft.VisualBasic.Interaction.Environ("SystemDrive"), "\\");
		
		fileSystemName  = volumeName = null;
		
		fileSystemFlags = maximumComponentLength = 0;
		
		GetVolumeInformation(
			ref rootPathName,
			ref volumeName,
			0,
			ref volumeSerialNumber,
			ref maximumComponentLength,
			ref fileSystemFlags,
			ref fileSystemName,
			0
		);
		
		return Microsoft.VisualBasic.Conversion.Hex( volumeSerialNumber );
	}
	catch(Exception)
	{
		
	}
	return "ERR";
}
