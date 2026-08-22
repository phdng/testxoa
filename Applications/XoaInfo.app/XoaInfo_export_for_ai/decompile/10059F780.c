/*
 * func-name: sub_10059F780
 * func-address: 0x10059f780
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10059F780()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 v2; // x11
  char v3; // w10
  __int64 v4; // x11

  if ( *(_BYTE *)(v0 + 246) )
    v1 = 1434021178;
  else
    v1 = 543958647;
  **(_DWORD **)(v0 + 24) = v1;
  v2 = *(_QWORD *)(v0 + 248);
  v3 = *(_BYTE *)(v0 + 247);
  *(_BYTE *)(v0 + 245) = v3;
  *(_QWORD *)(v0 + 224) = *(_QWORD *)(v0 + 88);
  *(_QWORD *)(v0 + 232) = v2;
  v4 = *(_QWORD *)(v0 + 80);
  *(_QWORD *)(v0 + 208) = *(_QWORD *)(v0 + 72);
  *(_QWORD *)(v0 + 216) = v4;
  *(_QWORD *)(v0 + 200) = *(_QWORD *)(v0 + 64);
  *(_BYTE *)(v0 + 167) = v3;
  JUMPOUT(0x10059F7D4LL);
}
