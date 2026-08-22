/*
 * func-name: sub_CB81C
 * func-address: 0xcb81c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_CB81C()
{
  void *v0; // x25
  int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "UTF8String");
  v1 = dword_26AC14 & ~dword_26AC10 | dword_26AC10 & ~dword_26AC14;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A6CE0 + ((v1 & 0xDDD6E9AD | v1 ^ 0xDDD6E9AD) != 930383430)));
  return v2();
}
