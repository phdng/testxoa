/*
 * func-name: sub_14C5DC
 * func-address: 0x14c5dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14C5DC()
{
  int v0; // w21
  int v1; // w25
  int v2; // w26
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_289200);
  v3 = ~((dword_26E9FC | ~dword_26E9F8) & ~(dword_26E9FC & ~dword_26E9F8)) + v1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B07E0
                                    + (v3 + v2 - 2 * (v3 & v2) + v0 + ~(v0 & (v3 + v2 - 2 * (v3 & v2))) == 1965097195)));
  return v4();
}
