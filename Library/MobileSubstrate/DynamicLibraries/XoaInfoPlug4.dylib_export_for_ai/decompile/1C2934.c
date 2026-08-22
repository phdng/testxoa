/*
 * func-name: sub_1C2934
 * func-address: 0x1c2934
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C2934()
{
  int v0; // w21
  int v1; // w22
  unsigned int *v2; // x23
  int v3; // w24
  int v4; // w8
  __int64 (*v5)(void); // x0

  atomic_load(v2);
  nullsub_7(off_294E88);
  v4 = (((dword_272628 - dword_27262C) | v0) & ~((dword_272628 - dword_27262C) ^ v0)) + 129706069;
  atomic_load(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2BBBE0
                                    + (((v1 & ~v4 | v4 & ~v1) ^ (v1 & ~v3 | v3 & ~v1)
                                      | (v1 | ~v1) & ~(~v4 | (unsigned int)~v3)) > 0x70CB428D)));
  return v5();
}
