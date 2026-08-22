/*
 * func-name: sub_14FC88
 * func-address: 0x14fc88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14FC88()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w21
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2890E8);
  v3 = ((((((dword_26E958 & dword_26E95C) + (dword_26E958 | (unsigned int)dword_26E95C)) / 0xA427EB58) & ~v2)
       * (v2 & ~(((dword_26E958 & dword_26E95C) + (dword_26E958 | (unsigned int)dword_26E95C)) / 0xA427EB58))
       + ((((dword_26E958 & dword_26E95C) + (dword_26E958 | (unsigned int)dword_26E95C)) / 0xA427EB58) | v2)
       * ((((dword_26E958 & dword_26E95C) + (dword_26E958 | (unsigned int)dword_26E95C)) / 0xA427EB58) & v2))
      | v1) < 0xA2E75207;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B06A0 + v3));
  return v4();
}
