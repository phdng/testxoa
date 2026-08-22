/*
 * func-name: sub_158460
 * func-address: 0x158460
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_158460()
{
  int v0; // w19
  int v1; // w21
  int v2; // w24
  __int64 (*v3)(void); // x0

  nullsub_7(off_288D48);
  v3 = (__int64 (*)(void))nullsub_7(off_2B02E0[((v0 & (((dword_26E798 & dword_26E79C) - v2) ^ 0x4F3BF266)
                                               | (((dword_26E798 & dword_26E79C) - v2) ^ 0xB0C40D99) & ~v0)
                                              ^ (v0 & ~v1 | v1 & ~v0)) != -1968353521]);
  return v3();
}
