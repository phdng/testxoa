/*
 * func-name: sub_E66AC
 * func-address: 0xe66ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_E66AC()
{
  void *v0; // x20
  unsigned int *v1; // x21
  int v2; // w22
  id v3; // x0
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  atomic_store(1u, v1);
  v3 = objc_retain(v0);
  nullsub_7(off_2820F0);
  v4 = ((1035500142 * (dword_26B9C8 / (unsigned int)dword_26B9CC)) & 0xDE762612 & v2
      | (1035500142 * (dword_26B9C8 / (unsigned int)dword_26B9CC)) & 0xDE762612 ^ v2) < 0x951227BE;
  atomic_store(1u, v1);
  objc_retain(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A8F30 + v4));
  return v5();
}
