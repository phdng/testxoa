/*
 * func-name: sub_150EF4
 * func-address: 0x150ef4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_150EF4()
{
  unsigned int v0; // w19
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_287BD8);
  v1 = (-1172136391 * (dword_26DEB8 & ~(dword_26DEBC ^ dword_26DEB8))) & 0x35D1B894;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AEFB0 + (~(v1 | ~v0) * (v1 & ~v0) + (v1 | v0) * (v1 & v0) > 0x5D23E600)));
  return v2();
}
