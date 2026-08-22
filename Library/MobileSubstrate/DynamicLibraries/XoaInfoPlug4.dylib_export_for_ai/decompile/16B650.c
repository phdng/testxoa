/*
 * func-name: sub_16B650
 * func-address: 0x16b650
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16B650()
{
  void *v0; // x19
  int v1; // w24
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_288A70);
  v2 = ((2 * ((dword_26E5F8 & dword_26E5FC | 0xCDA5F378) & ~v1) - ((dword_26E5F8 & dword_26E5FC | 0xCDA5F378) ^ v1))
      | 0x6B882447) > 0xD9532556;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFF70 + v2));
  return v3();
}
