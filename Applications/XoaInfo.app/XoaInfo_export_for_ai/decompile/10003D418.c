/*
 * func-name: sub_10003D418
 * func-address: 0x10003d418
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10003D418()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 727) )
    v1 = 1116385856;
  else
    v1 = 606541328;
  **(_DWORD **)(v0 + 16) = v1;
  *(_QWORD *)(v0 + 272) = *(_QWORD *)(v0 + 728);
  JUMPOUT(0x10003F3BCLL);
}
