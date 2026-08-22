/*
 * func-name: sub_1B4080
 * func-address: 0x1b4080
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B4080()
{
  int v0; // w20
  int v1; // w21
  int v2; // w26
  int v3; // w10
  __int64 (*v4)(void); // x0

  nullsub_7(off_292920);
  v3 = ~(dword_271A68 | ~dword_271A6C) * (dword_271A68 & ~dword_271A6C);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B9900
                                    + (((((v3 + (dword_271A68 | dword_271A6C) * (dword_271A68 & dword_271A6C)) & v1
                                        | (v3 + (dword_271A68 | dword_271A6C) * (dword_271A68 & dword_271A6C)) ^ v1)
                                       - v0)
                                      & v2) != 503300980)));
  return v4();
}
