#Aurthor: Ian Carter Kulani
#phone:+265(0)988061969
#E-mail:iancarterkulani@gmail.com
#version:01 
#Purpose: 
#This software prompts the user to enter total number of published centers,total number of registered votes, total number of null and void votes, total number of valid votes and total valid votes for each candidate. Afterward, it determines the candidate with the majority of votes and displays the results on the screen
#Execution:

$Total_Published_Centers=read-host "Enter Total Number of Published Centers"
$Total_Registered_Centers=read-host "Enter Total Registered Centers"
$null_and_voidvotes=read-host "Enter Total Null_&_Void Votes/Invalid"
$Total_valid_votes=read-host "Enter Total Valid Votes"
$Totalvalidvotesfor_Lazarous_Chakwera=read-host "Enter Total Valid Votes for Dr Lzarous MacCarthy Chakwera"
$Totalvalidvotesfor_Peter_Mutharika=read-host "Enter Total Valid Votes for Professor Arthur Peter Mutharika"
$Totalvalidvotesfor_Peter_Kuwani=read-host "Enter Total Valid Votes for Peter Kuwani"


if ($Totalvalidvotesfor_Lazarous_Chakwera -gt $Total_valid_votes/2+1)
{
write-host "Congratulations Dr Lazarous MacCarthy Chakwera You're the winner of 2020 presidential election"
}
elseif ($Totalvalidvotesfor_Peter_Mutharika -gt $Total_valid_votes/2+1)
{
write-host "Congratulations Professor Arthur Peter Wa Mutharika You're the winner of 2020 presidential election"
}
elseif ($Totalvalidvotesfor_Peter_Kuwani -gt $Total_valid_votes/2+1) 
{
write-host "Congratulations Peter Kuwani  You're the winner of 2020 presidential election"
}
else
{
write-host "No majority winner was found RUNOFF may be required Thank you"
}

