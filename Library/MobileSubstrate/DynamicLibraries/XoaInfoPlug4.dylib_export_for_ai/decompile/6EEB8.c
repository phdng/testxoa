/*
 * func-name: sub_6EEB8
 * func-address: 0x6eeb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6EEB8()
{
  int v0; // w19
  unsigned int *v1; // x20
  int v2; // w22
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v1);
  nullsub_7(off_277F38);
  v3 = ~(~(~(dword_268948 | ~dword_26894C) * (dword_268948 & ~dword_26894C)
         + (dword_268948 | dword_26894C) * (dword_268948 & dword_26894C))
       & 0x2559DA30
       | ~v2
       | (unsigned int)~v0) < 0x189294B9;
  atomic_load(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29E660 + v3));
  return v4();
}
