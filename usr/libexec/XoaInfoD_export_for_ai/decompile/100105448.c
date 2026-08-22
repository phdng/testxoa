/*
 * func-name: sub_100105448
 * func-address: 0x100105448
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100105448()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 2239) )
    v1 = 1633638672;
  else
    v1 = -1526409388;
  **(_DWORD **)(v0 + 24) = v1;
  *(_QWORD *)(v0 + 272) = *(_QWORD *)(v0 + 2240);
  JUMPOUT(0x100105478LL);
}
