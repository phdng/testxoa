/*
 * func-name: sub_10075D0F0
 * func-address: 0x10075d0f0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075D0F0()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 735) )
    v1 = 616525278;
  else
    v1 = 979251087;
  **(_DWORD **)(v0 + 40) = v1;
  *(_QWORD *)(v0 + 200) = *(_QWORD *)(v0 + 736);
  JUMPOUT(0x100760E24LL);
}
