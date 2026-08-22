/*
 * func-name: sub_100484524
 * func-address: 0x100484524
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100799034
 */

void sub_100484524()
{
  __int64 v0; // x23
  int v1; // w27
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) <= 0xE9F64EAB )
    v3 = 322761679;
  else
    v3 = v1;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_25(*(_QWORD *)(v0 + 2016));
  JUMPOUT(0x100484474LL);
}
