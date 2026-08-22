/*
 * func-name: sub_100055AC8
 * func-address: 0x100055ac8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100055AC8()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 1423) )
    v1 = 1104659773;
  else
    v1 = 1845245132;
  **(_DWORD **)(v0 + 16) = v1;
  JUMPOUT(0x100055AF0LL);
}
