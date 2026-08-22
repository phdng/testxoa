/*
 * func-name: sub_10075B308
 * func-address: 0x10075b308
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075B308()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 168);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  *(_QWORD *)(v0 + 536) = v2;
  *(_QWORD *)(v0 + 528) = *v3;
  *(_QWORD *)(v0 + 520) = v2 - 8;
  *(_QWORD *)(v0 + 504) = *(_QWORD *)(v0 + 1144);
  *(_QWORD *)(v0 + 512) = kSecAttrAccessGroup;
  **(_DWORD **)(v0 + 40) = 1593555360;
  JUMPOUT(0x100760E24LL);
}
