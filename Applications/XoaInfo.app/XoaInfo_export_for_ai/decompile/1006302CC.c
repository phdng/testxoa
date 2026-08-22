/*
 * func-name: sub_1006302CC
 * func-address: 0x1006302cc
 * export-type: decompile
 * callers: none
 * callees: 0x1007981e8
 */

void sub_1006302CC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  int v2; // w9

  if ( CFReadStreamHasBytesAvailable(*(CFReadStreamRef *)(*(_QWORD *)(v1 - 160) + 248LL)) )
    v2 = -1649532624;
  else
    v2 = 38843900;
  **(_DWORD **)(v0 + 16) = v2;
  *(_BYTE *)(v0 + 631) = 1;
  JUMPOUT(0x100630300LL);
}
