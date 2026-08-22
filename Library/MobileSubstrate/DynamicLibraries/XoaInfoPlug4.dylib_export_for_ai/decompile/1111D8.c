/*
 * func-name: sub_1111D8
 * func-address: 0x1111d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1111D8()
{
  int v0; // w19
  int v1; // w21
  int v2; // w22
  void *v3; // x24
  int v4; // w8
  int v5; // w8
  _BOOL4 v6; // w23
  __int64 (*v7)(void); // x0

  objc_release(v3);
  nullsub_7(off_285670);
  v4 = (dword_26CE58 & dword_26CE5C) + v2 - (v2 & dword_26CE58 & dword_26CE5C);
  v5 = (v4 & ~v1) * (v1 & ~v4) + (v4 | v1) * (v4 & v1);
  v6 = v5 + (v5 ^ v0) - (v5 & (unsigned int)~v0) > 0x5850588B;
  objc_release(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2AC730 + v6));
  return v7();
}
