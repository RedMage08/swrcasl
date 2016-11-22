state("SWRepublicCommando")
{
    int isLoading : "engine.dll", 0x002AC410, 0x1E4, 0x7B0, 0x1C, 0x4, 0x3F4;
}
isLoading
{
	return current.isLoading != 0;
}
