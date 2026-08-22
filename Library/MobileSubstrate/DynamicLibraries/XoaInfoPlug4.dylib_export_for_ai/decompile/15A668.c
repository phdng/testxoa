/*
 * func-name: sub_15A668
 * func-address: 0x15a668
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15A668()
{
  int v0; // w19
  int v1; // w20
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2877F0);
  v2 = ((dword_26DCA8 & dword_26DCAC | v1) & ~(~(dword_26DCA8 & dword_26DCAC) & (unsigned int)~v1)) / 0x6D729FA1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AEB20 + (v2 + (v0 | ~v2) + 1 < 0x1941DB50)));
  return v3();
}
