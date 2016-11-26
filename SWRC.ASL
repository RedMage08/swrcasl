state("SWRepublicCommando")
{
    int isLoading : "Core.dll", 0x0003E4A0, 0x4;
}
isLoading
{
	return current.isLoading != 0;
}
