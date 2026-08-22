/*
 * func-name: sub_100038E64
 * func-address: 0x100038e64
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100038E64()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 615) )
    v1 = -103833028;
  else
    v1 = 658267987;
  **(_DWORD **)(v0 + 16) = v1;
  *(_QWORD *)(v0 + 248) = *(_QWORD *)(v0 + 616);
  JUMPOUT(0x10003F3BCLL);
}
