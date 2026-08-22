/*
 * func-name: sub_1000F7790
 * func-address: 0x1000f7790
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000F7790()
{
  __int64 v0; // x19
  __int64 v1; // x28
  int v2; // w8
  __int64 v3; // x8
  __int64 v4; // x9

  if ( *(_BYTE *)(v0 + 2039) )
    v2 = -525342958;
  else
    v2 = 30839788;
  **(_DWORD **)(v0 + 24) = v2;
  v3 = *(_QWORD *)(v0 + 2112);
  v4 = *(_QWORD *)(v0 + 2104);
  *(_QWORD *)(v0 + 216) = 0;
  *(_QWORD *)(v0 + 224) = v3;
  *(_QWORD *)(v0 + 208) = v4;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
