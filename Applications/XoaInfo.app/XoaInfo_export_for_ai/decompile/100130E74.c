/*
 * func-name: sub_100130E74
 * func-address: 0x100130e74
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100130E74()
{
  __int64 v0; // x20
  __int64 v1; // x29
  __int64 v2; // x8

  if ( *(_BYTE *)(v1 - 117) )
    v2 = 1158106011;
  else
    v2 = 3081538013LL;
  **(_DWORD **)(v1 - 136) = v2;
  nullsub_8((_QWORD *)v2, *(_QWORD *)(v0 + 1528));
  JUMPOUT(0x100130DC4LL);
}
