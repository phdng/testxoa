/*
 * func-name: sub_5B90C
 * func-address: 0x5b90c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5B90C()
{
  int v0; // w20
  int v1; // w21
  unsigned int *v2; // x23
  __int64 (*v3)(void); // x0

  atomic_load(v2);
  nullsub_7(off_2762F0);
  atomic_load(v2);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29CB00 + ((v0 ^ (v0 & ~v1 | v1 & (unsigned int)~v0)) > 0x663F0D1E)));
  return v3();
}
