/*
 * func-name: sub_FD5D8
 * func-address: 0xfd5d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FD5D8()
{
  void *v0; // x24
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 - 152));
  v2 = ~(dword_26BFD0 | dword_26BFD4 | 0x927BF526) * ((dword_26BFD0 | dword_26BFD4) & 0x927BF526)
     + (dword_26BFD0 | dword_26BFD4 | 0x6D840AD9) * ((dword_26BFD0 | dword_26BFD4) & 0x6D840AD9);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9EA0 + (v2 + (v2 ^ 0x5BA00BBD) - (v2 & 0xA45FF442) - 998483366 < 0xFA07651D)));
  return v3();
}
