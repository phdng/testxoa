/*
 * func-name: sub_1000FD570
 * func-address: 0x1000fd570
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000FD570()
{
  __int64 v0; // x19
  __int64 v1; // x28
  int v2; // w8

  if ( *(_BYTE *)(v0 + 1223) )
    v2 = 465517954;
  else
    v2 = -2119293954;
  **(_DWORD **)(v0 + 24) = v2;
  *(_QWORD *)(v0 + 176) = 0;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
