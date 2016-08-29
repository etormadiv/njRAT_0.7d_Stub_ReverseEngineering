//Reversed by Etor Madiv

private static bool  CompDir(System.IO.FileInfo F1, System.IO.FileInfo F2)
{
	if ( Microsoft.VisualBasic.CompilerServices.Operators.CompareString(
			F1.Name.ToLower(),
			F2.Name.ToLower(),
			false
	   ) != 0 
	)
		return false;
	
	System.IO.DirectoryInfo leftDir  = F1.Directory;
	System.IO.DirectoryInfo rightDir = F2.Directory;
	
	while(true)
	{		
		if ( Microsoft.VisualBasic.CompilerServices.Operators.CompareString(
				leftDir.Name.ToLower(),
				rightDir.Name.ToLower(),
				false
		   ) != 0 
		)
			return false;
		
		leftDir  = leftDir.Parent;
		rightDir = rightDir.Parent;
		
		if(leftDir == null && rightDir == null)
			return true;
		
		if(leftDir == null || rightDir == null)
			return false;
	}
}
