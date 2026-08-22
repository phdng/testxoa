/*
 * func-name: sub_1604E4
 * func-address: 0x1604e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1604E4()
{
  void *v0; // x19
  int v1; // w23
  int v2; // w24
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_288818);
  v3 = ~((((v2 & ~dword_26E528 | dword_26E528 & ~v2) ^ (v2 & ~dword_26E52C | dword_26E52C & ~v2)
         | (v2 | ~v2) & ~(~dword_26E528 | ~dword_26E52C)
         | 0x39ECDC47)
        ^ 0x40B5698A)
       & (unsigned int)~v1) > 0xFBFB5331;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AFDC0 + v3));
  return v4();
}
