/*
 * func-name: sub_1000393B4
 * func-address: 0x1000393b4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000393B4()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 v2; // x8
  __int64 v3; // x9
  __int64 v4; // x10

  if ( *(_BYTE *)(v0 + 855) )
    v1 = -1911158120;
  else
    v1 = 505797512;
  **(_DWORD **)(v0 + 16) = v1;
  v2 = *(_QWORD *)(v0 + 1080);
  v3 = *(_QWORD *)(v0 + 960);
  v4 = *(_QWORD *)(v0 + 952);
  *(_QWORD *)(v0 + 288) = *(_QWORD *)(v0 + 856);
  *(_QWORD *)(v0 + 200) = v3;
  *(_QWORD *)(v0 + 208) = v4;
  *(_QWORD *)(v0 + 192) = v2;
  JUMPOUT(0x10003F3BCLL);
}
