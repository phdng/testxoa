/*
 * func-name: sub_100226000
 * func-address: 0x100226000
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100226000()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 v2; // x10
  __int64 v3; // x11
  __int64 v4; // x12

  if ( *(_BYTE *)(v0 + 1039) )
    v1 = 1833645744;
  else
    v1 = 440578713;
  **(_DWORD **)(v0 + 24) = v1;
  v2 = *(_QWORD *)(v0 + 1160);
  v3 = *(_QWORD *)(v0 + 1056);
  v4 = *(_QWORD *)(v0 + 1048);
  *(_QWORD *)(v0 + 264) = *(_QWORD *)(v0 + 1176);
  *(_QWORD *)(v0 + 272) = v4;
  *(_QWORD *)(v0 + 248) = v3;
  *(_QWORD *)(v0 + 256) = v2;
  JUMPOUT(0x100228808LL);
}
