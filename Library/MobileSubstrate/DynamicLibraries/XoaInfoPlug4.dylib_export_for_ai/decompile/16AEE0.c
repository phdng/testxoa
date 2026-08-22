/*
 * func-name: sub_16AEE0
 * func-address: 0x16aee0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16AEE0()
{
  int v0; // w22
  unsigned int v1; // w23
  __int64 (*v2)(void); // x0

  nullsub_7(off_286BA0);
  v2 = (__int64 (*)(void))nullsub_7(off_2ADDC0[((dword_26D698 & dword_26D69C | 0x69C10AB1) & ~v1)
                                             * (v1 & ~(dword_26D698 & dword_26D69C | 0x69C10AB1))
                                             + (dword_26D698 & dword_26D69C | 0x69C10AB1 | v1)
                                             * ((dword_26D698 & dword_26D69C | 0x69C10AB1) & v1)
                                             - v0 > 0x7ABDB988]);
  return v2();
}
