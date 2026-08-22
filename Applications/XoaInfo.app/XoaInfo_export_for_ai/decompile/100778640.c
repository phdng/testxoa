/*
 * func-name: sub_100778640
 * func-address: 0x100778640
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798a88, 0x100798a94, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100778640()
{
  __int64 v0; // x19
  int v1; // w24
  int v2; // w25
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 100) <= 0xBC9D7BA5 )
    v4 = v2;
  else
    v4 = v1;
  **(_DWORD **)(v3 - 112) = v4;
  nullsub_32(*(_QWORD *)(v0 + 3880));
  JUMPOUT(0x1007785E8LL);
}
