/*
 * func-name: sub_10075C7C0
 * func-address: 0x10075c7c0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075C7C0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 120);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  *(_QWORD *)(v0 + 1104) = v2;
  *(_QWORD *)(v0 + 1096) = *v3;
  *(_QWORD *)(v0 + 1088) = v2 - 8;
  *(_QWORD *)(v0 + 1080) = kSecAttrAccessGroup;
  *(_QWORD *)(v0 + 1072) = kSecAttrService;
  *(_QWORD *)(v0 + 1064) = *(_QWORD *)(v0 + 1144);
  **(_DWORD **)(v0 + 40) = 620373983;
  JUMPOUT(0x10075C818LL);
}
