/*
 * func-name: sub_100101618
 * func-address: 0x100101618
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100101618()
{
  __int64 v0; // x19
  __int64 v1; // x28
  int v2; // w8
  __int64 v3; // x9

  if ( *(_BYTE *)(v0 + 2055) )
    v2 = 479874760;
  else
    v2 = -525342958;
  **(_DWORD **)(v0 + 24) = v2;
  v3 = *(_QWORD *)(v0 + 2072);
  *(_QWORD *)(v0 + 216) = *(_QWORD *)(v0 + 2104);
  *(_QWORD *)(v0 + 224) = v3;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
