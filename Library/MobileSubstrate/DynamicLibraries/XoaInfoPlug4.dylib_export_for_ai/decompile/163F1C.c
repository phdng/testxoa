/*
 * func-name: sub_163F1C
 * func-address: 0x163f1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_163F1C()
{
  void *v0; // x20
  unsigned int v1; // w21
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_2869F0);
  v2 = 28291686
     * (~((dword_26D5A8 + dword_26D5AC) | ~v1) * ((dword_26D5A8 + dword_26D5AC) & ~v1)
      + ((dword_26D5A8 + dword_26D5AC) | v1) * ((dword_26D5A8 + dword_26D5AC) & v1))
     - 1672377510 < 0xE28D3417;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ADBA0 + v2));
  return v3();
}
