/*
 * func-name: sub_1000D0418
 * func-address: 0x1000d0418
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4df0, 0x1001e512c, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000D0418()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w25
  unsigned int v3; // w22
  __int64 v4; // x9
  __int64 v5; // x8
  int v6; // w8

  v3 = (((dword_1002085F8 & dword_1002085FC) - 403965489) & 0x839CED21) / 0x21D89E25;
  SecItemAdd(*(CFDictionaryRef *)(v0 + 152), nullptr);
  objc_release(*(id *)(v0 + 136));
  v4 = *(_QWORD *)(v0 + 48);
  v5 = *(_QWORD *)(v0 + 40) + 1LL;
  *(_QWORD *)(v0 + 128) = v5;
  *(_BYTE *)(v0 + 127) = v5 == v4;
  if ( v3 == -1686816833 )
    v6 = 2138176123;
  else
    v6 = v2;
  **(_DWORD **)(v0 + 24) = v6;
  nullsub_4(*(_QWORD *)(v1 + 296));
  JUMPOUT(0x1000D0304LL);
}
