/*
 * func-name: sub_E0200
 * func-address: 0xe0200
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E0200()
{
  __int64 v0; // x21
  void *v1; // x24
  int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v1, "BgZoLsmCVlbdCGJRigZLYusClNTFcBnk:isRemove:", v0, 0);
  v2 = ((dword_26B7F0 + dword_26B7F4 + 2110736744) & 0x71A68904)
     + ((dword_26B7F0 + dword_26B7F4 + 2110736744) | 0x71A68904);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8AA0 + ((v2 & 0xF4982AE6) - (~v2 & 0xB67D519) > 0x59705A84)));
  return v3();
}
