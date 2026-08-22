/*
 * func-name: sub_7B640
 * func-address: 0x7b640
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_7B640()
{
  void *v0; // x20
  int v1; // w22
  int v2; // w23
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2790B8);
  v3 = (dword_269028 & dword_26902C & ~(v1 ^ dword_269028 & dword_26902C)) - v2 == 1576899174;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F750 + v3));
  return v4();
}
