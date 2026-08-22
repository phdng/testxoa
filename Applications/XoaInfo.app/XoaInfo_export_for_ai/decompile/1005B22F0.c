/*
 * func-name: sub_1005B22F0
 * func-address: 0x1005b22f0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x1007989a4, 0x100798a1c, 0x100798bcc, 0x100798d40, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100799064, 0x100799088
 */

void sub_1005B22F0()
{
  __int64 v0; // x26
  __int64 v1; // x29
  __int64 v2; // x1
  int v3; // w8

  if ( listen(*(_DWORD *)(v1 - 108), 1024) == -1 )
    v3 = 2107778730;
  else
    v3 = -770321558;
  **(_DWORD **)(v1 - 184) = v3;
  *(_DWORD *)(v1 - 156) = *(_DWORD *)(v1 - 108);
  nullsub_29(*(_QWORD *)(v0 + 3264), v2);
  JUMPOUT(0x1005B21F0LL);
}
