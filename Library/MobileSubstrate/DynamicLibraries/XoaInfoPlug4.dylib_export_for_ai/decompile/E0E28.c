/*
 * func-name: sub_E0E28
 * func-address: 0xe0e28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E0E28()
{
  void *v0; // x22
  int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "timeIntervalSince1970");
  v1 = -506500362 * ((dword_26B900 | dword_26B904) + (~(dword_26B900 | dword_26B904) | 0x462FA12D)) - 506500362;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8D20 + (v1 + (v1 ^ 0x79D6CDA8) - (v1 & 0x86293257) > 0x9CF615BA)));
  return v2();
}
