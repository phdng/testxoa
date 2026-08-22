/*
 * func-name: sub_1001ACD6C
 * func-address: 0x1001acd6c
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798a88, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_1001ACD6C()
{
  __int64 v0; // x19
  int v1; // w22
  __int64 v2; // x27
  int v3; // w8

  if ( *(_BYTE *)(v0 + 95) )
    v3 = 1773069061;
  else
    v3 = v1;
  **(_DWORD **)(v0 + 8) = v3;
  nullsub_11(*(_QWORD *)(v2 + 3256));
  JUMPOUT(0x1001ACC6CLL);
}
