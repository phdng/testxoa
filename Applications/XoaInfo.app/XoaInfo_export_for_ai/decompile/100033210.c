/*
 * func-name: sub_100033210
 * func-address: 0x100033210
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100033210()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 871) )
    v1 = 802243592;
  else
    v1 = -358383162;
  **(_DWORD **)(v0 + 16) = v1;
  *(_QWORD *)(v0 + 280) = *(_QWORD *)(v0 + 872);
  JUMPOUT(0x10003F3BCLL);
}
