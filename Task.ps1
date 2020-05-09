$name = Read-Host -Prompt 'Enter Phrase'



$CharArray =$name.ToCharArray()



$latestarr = @()



For ($i=0; $i -lt $CharArray.Count ; $i++)
 {
  
   

 if($latestarr  -Contains $CharArray[$i]){
   
           
          
       Write-Host "Character the recurs first is"
 
   
       Write-Host $CharArray[$i]


       break
 
       
     
   } 
 
   else{
     
          $latestarr  += $CharArray[$i]

  
      }    
 
 
    }