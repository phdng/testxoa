/*
 * func-name: sub_10045DCD8
 * func-address: 0x10045dcd8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_10045DCD8()
{
  __int64 v0; // x23
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 124) >= 0x617C2046u )
    v2 = -1790707648;
  else
    v2 = 588668675;
  **(_DWORD **)(v1 - 112) = v2;
  nullsub_25(*(_QWORD *)(v0 + 2960));
  JUMPOUT(0x10045DC34LL);
}
