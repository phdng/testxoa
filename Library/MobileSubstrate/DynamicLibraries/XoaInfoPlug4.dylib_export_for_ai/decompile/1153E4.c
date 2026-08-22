/*
 * func-name: sub_1153E4
 * func-address: 0x1153e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1153E4()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w22
  int v4; // w23
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_286068);
  v5 = (~(((dword_26D2A8 + dword_26D2AC) & 0xE41398B5 | v3) & ~((dword_26D2A8 + dword_26D2AC) & 0xE41398B5 ^ v3)) & ~v4) != 1729444571;
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AD0F0 + v5));
  return v6();
}
