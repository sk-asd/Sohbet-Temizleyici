#include <sourcemod>
public Plugin myinfo =
{
	name = "Sohbet temizleyici",
	author = "phiso",
	description = "",
	version = "1.1",
	url = ""
}
public void OnPluginStart()
{
	RegAdminCmd("sm_sohbetemizle", Eklenti, ADMFLAG_GENERIC);
}
public Action Eklenti(int client, int args)
{
	for(int i = 0; i < 512; i++)
	{
		PrintToChatAll(" ");
	}	
	PrintToChatAll("[SM] \x02Sohbet \x04Temizlenmiştir iyi oyunlar!");   	
}