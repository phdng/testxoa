/*
 * func-name: sub_A5364
 * func-address: 0xa5364
 * export-type: decompile
 * callers: 0xa3434, 0xa5350
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A5364()
{
  int v0; // w19
  unsigned int v1; // w21
  int v2; // w22
  void *v3; // x24
  int v4; // w8
  _BOOL4 v5; // w23
  __int64 (*v6)(void); // x0

  v4 = dword_269C58 + (dword_269C5C | ~dword_269C58) - v2 + 1;
  v5 = (v4 & ~(v0 ^ v4) | v1) < 0xA79A6288;
  objc_release(v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A1710 + v5));
  return v6();
}
