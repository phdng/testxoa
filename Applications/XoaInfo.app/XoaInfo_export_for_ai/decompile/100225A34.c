/*
 * func-name: sub_100225A34
 * func-address: 0x100225a34
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100225A34()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 v2; // x9
  __int64 v3; // x10
  __int64 v4; // x11
  __int64 v5; // x12

  if ( *(_BYTE *)(v0 + 975) )
    v1 = 1833645744;
  else
    v1 = 1257712506;
  **(_DWORD **)(v0 + 24) = v1;
  v2 = *(_QWORD *)(v0 + 1176);
  v3 = *(_QWORD *)(v0 + 1160);
  v4 = *(_QWORD *)(v0 + 1056);
  v5 = *(_QWORD *)(v0 + 1048);
  *(_QWORD *)(v0 + 320) = *(_QWORD *)(v0 + 976);
  *(_QWORD *)(v0 + 264) = v2;
  *(_QWORD *)(v0 + 272) = v5;
  *(_QWORD *)(v0 + 248) = v4;
  *(_QWORD *)(v0 + 256) = v3;
  JUMPOUT(0x100228808LL);
}
