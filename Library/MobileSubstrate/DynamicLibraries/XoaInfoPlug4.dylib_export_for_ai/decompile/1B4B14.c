/*
 * func-name: sub_1B4B14
 * func-address: 0x1b4b14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B4B14()
{
  unsigned int v0; // w19
  void *v1; // x27
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2926D0);
  v2 = 643451801 * (~((dword_271938 | dword_27193C) & v0 | ~(dword_271938 | dword_27193C | v0)) / 0x6D3D508B) < 0xAFB5CAED;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B9600 + v2));
  return v3();
}
