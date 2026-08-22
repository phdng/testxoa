/*
 * func-name: sub_1000C01FC
 * func-address: 0x1000c01fc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4dfc
 */

__int64 sub_1000C01FC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w26
  CFTypeRef *v3; // x1
  const __CFDictionary *v4; // x0
  __int64 v5; // x0
  int v6; // w8

  v2 = ((dword_1002077F8 + dword_1002077FC + 1840743139) ^ 0x373CE7B5) - 1583685910;
  v3 = *(CFTypeRef **)(v1 - 120);
  *v3 = nullptr;
  v4 = *(const __CFDictionary **)(v1 - 232);
  *(_QWORD *)(v0 + 2424) = v3;
  v5 = SecItemCopyMatching(v4, v3);
  *(_BYTE *)(v0 + 2423) = (_DWORD)v5 == 0;
  if ( v2 <= 0xC4BAE85 )
    v6 = 2078856720;
  else
    v6 = -156911926;
  **(_DWORD **)(v0 + 32) = v6;
  return sub_1000D0204(v5);
}
