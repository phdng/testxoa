/*
 * func-name: sub_10013A170
 * func-address: 0x10013a170
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_10013A170()
{
  unsigned int v0; // w22
  unsigned int v1; // w23
  __int64 v2; // x28
  __int64 v3; // x29
  unsigned __int64 v4; // x8

  if ( *(_DWORD *)(v3 - 100) >= 0x9101AB42 )
    v4 = v0;
  else
    v4 = v1;
  **(_DWORD **)(v3 - 112) = v4;
  nullsub_8((_QWORD *)v4, *(_QWORD *)(v2 + 3688));
  JUMPOUT(0x10013A118LL);
}
