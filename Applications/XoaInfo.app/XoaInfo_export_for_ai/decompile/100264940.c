/*
 * func-name: sub_100264940
 * func-address: 0x100264940
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

void sub_100264940()
{
  __int64 v0; // x19
  int v1; // w22
  unsigned int v2; // w20
  int v3; // w8

  v2 = -1263927562 * ((dword_100889C78 * dword_100889C7C + 1951752220) / 0xD6CF214E);
  objc_release(*(id *)(v0 + 480));
  if ( v2 == -1110716987 )
    v3 = v1;
  else
    v3 = 2042516777;
  **(_DWORD **)(v0 + 48) = v3;
  JUMPOUT(0x100277898LL);
}
