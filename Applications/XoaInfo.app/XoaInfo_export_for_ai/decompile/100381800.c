/*
 * func-name: sub_100381800
 * func-address: 0x100381800
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100381800()
{
  int v0; // w25
  __int64 v1; // x28
  __int64 v2; // x29
  int v3; // w8

  if ( *(_BYTE *)(v2 - 157) )
    v3 = v0;
  else
    v3 = 559453016;
  **(_DWORD **)(v2 - 272) = v3;
  *(_DWORD *)(v2 - 228) = *(_DWORD *)(v2 - 156);
  nullsub_23(*(_QWORD *)(v1 + 2208));
  JUMPOUT(0x100381704LL);
}
