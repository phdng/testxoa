/*
 * func-name: sub_1016B4
 * func-address: 0x1016b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1016B4()
{
  int v0; // w19
  void *v1; // x21
  unsigned int v2; // w22
  int v3; // w23
  int v4; // w8
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  objc_release(v1);
  nullsub_7(off_282730);
  v4 = (v3 | ~v3) & ~(~(dword_26BC58 * dword_26BC5C + 1274307036) | ~v0);
  v5 = ((v4 | v2) & ~(v4 ^ v2)) > 0xB6197623;
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A95F0 + v5));
  return v6();
}
