/*
 * func-name: sub_1699F8
 * func-address: 0x1699f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1699F8()
{
  int v0; // w21
  int v1; // w24
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_288F30);
  v2 = dword_26E868 / (unsigned int)dword_26E86C
     + v0
     - 2 * (v0 & ~((dword_26E868 / (unsigned int)dword_26E86C) ^ v0))
     - 532768635;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B04B0 + (~(v2 | ~v1) * (v2 & ~v1) + (v2 | v1) * (v2 & v1) != 56997242)));
  return v3();
}
