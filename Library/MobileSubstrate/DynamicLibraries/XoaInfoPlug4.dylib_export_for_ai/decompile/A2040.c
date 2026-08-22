/*
 * func-name: sub_A2040
 * func-address: 0xa2040
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A2040()
{
  int v0; // w23
  int v1; // w24
  int v2; // w25
  __int64 (*v3)(void); // x0

  nullsub_7(off_27A950);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A12A0
                                    + ((((v2 & ~(dword_269A68 + dword_269A6C) | (dword_269A68 + dword_269A6C) & ~v2)
                                       ^ (v2 & ~v1 | v1 & (unsigned int)~v2))
                                      + v0)
                                     / 0x29529400 > 0x8FE274F)));
  return v3();
}
