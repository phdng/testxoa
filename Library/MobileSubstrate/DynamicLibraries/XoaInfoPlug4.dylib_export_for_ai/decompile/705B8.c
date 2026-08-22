/*
 * func-name: sub_705B8
 * func-address: 0x705b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_705B8()
{
  unsigned int *v0; // x21
  int v1; // w22
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v0);
  nullsub_7(off_278160);
  v2 = (~((~dword_268A38 & ~dword_268A3C | 0x6D880EBB | v1) & ~((~dword_268A38 & ~dword_268A3C | 0x6D880EBB) & v1))
      & 0xADD79763) == -2060638751;
  atomic_load(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29E880 + v2));
  return v3();
}
