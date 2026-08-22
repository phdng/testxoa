/*
 * func-name: sub_10009ED74
 * func-address: 0x10009ed74
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4e08, 0x1001e5174
 */

__int64 sub_10009ED74()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w25
  __int64 v3; // x9
  __int64 v4; // x8
  int v5; // w8

  v2 = -349683166 * ((dword_100207188 + dword_10020718C + 560316501) ^ 0x92005A6E);
  SecItemDelete(*(CFDictionaryRef *)(v0 + 1208));
  objc_release(*(id *)(v1 - 256));
  v3 = *(_QWORD *)(v0 + 96);
  v4 = *(_QWORD *)(v0 + 88) + 1LL;
  *(_QWORD *)(v0 + 1200) = v4;
  *(_BYTE *)(v0 + 1199) = v4 == v3;
  if ( v2 == 1406925604 )
    v5 = -330090053;
  else
    v5 = -1709115689;
  **(_DWORD **)(v0 + 24) = v5;
  return sub_1000AF108();
}
