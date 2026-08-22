/*
 * func-name: sub_100225938
 * func-address: 0x100225938
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100225938()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 v2; // x9
  __int64 v3; // x10
  __int64 v4; // x11
  __int64 v5; // x12

  if ( *(_BYTE *)(v0 + 751) )
    v1 = 1833645744;
  else
    v1 = 175446230;
  **(_DWORD **)(v0 + 24) = v1;
  v2 = *(_QWORD *)(v0 + 960);
  v3 = *(_QWORD *)(v0 + 944);
  v4 = *(_QWORD *)(v0 + 840);
  v5 = *(_QWORD *)(v0 + 832);
  *(_QWORD *)(v0 + 288) = *(_QWORD *)(v0 + 752);
  *(_QWORD *)(v0 + 264) = v2;
  *(_QWORD *)(v0 + 272) = v5;
  *(_QWORD *)(v0 + 248) = v4;
  *(_QWORD *)(v0 + 256) = v3;
  JUMPOUT(0x100228808LL);
}
