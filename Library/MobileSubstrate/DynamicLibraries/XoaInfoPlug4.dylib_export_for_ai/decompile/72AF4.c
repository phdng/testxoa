/*
 * func-name: sub_72AF4
 * func-address: 0x72af4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_72AF4()
{
  int v0; // w21
  int v1; // w23
  void *v2; // x27
  void *v3; // x28
  int v4; // w8
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  objc_release(v3);
  objc_release(v2);
  nullsub_7(off_2785D8);
  v4 = dword_268BD8
     + dword_268BDC
     - (dword_268BDC & dword_268BD8)
     + v0
     - (v0 & (dword_268BD8 + dword_268BDC - (dword_268BDC & dword_268BD8)));
  v5 = (v1 & ~v4 | v4 & (unsigned int)~v1) - 1545455104 > 0xC6E9958F;
  objc_release(v3);
  objc_release(v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29ED00 + v5));
  return v6();
}
