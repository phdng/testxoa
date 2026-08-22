/*
 * func-name: sub_1B23E8
 * func-address: 0x1b23e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B23E8()
{
  int v0; // w20
  int v1; // w21
  void *v2; // x22
  int v3; // w23
  int v4; // w24
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  objc_release(v2);
  nullsub_7(off_292B00);
  v5 = ((v1 | ~v1) & ~(~(v0 & ~(dword_271B58 + dword_271B5C + v4) | (dword_271B58 + dword_271B5C + v4) & ~v0) | ~v3)) != -1360331791;
  objc_release(v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B9B80 + v5));
  return v6();
}
