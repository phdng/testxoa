/*
 * func-name: sub_1005C4
 * func-address: 0x1005c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1005C4()
{
  void *v0; // x22
  __int64 v1; // x28
  int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 + 48));
  v2 = ((~dword_26C8A0 | ~dword_26C8A4) & ~(~dword_26C8A0 & ~dword_26C8A4)) + 1713109945;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB3D0 + (v2 + (v2 ^ 0x591F68B8) - (v2 & 0xA6E09747) < 0xAAE7321E)));
  return v3();
}
