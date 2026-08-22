/*
 * func-name: sub_1AFA38
 * func-address: 0x1afa38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AFA38()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = 886506649 * (dword_271C34 & ~dword_271C30 | dword_271C30 & ~dword_271C34);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B9DE0
                                    + (((~(v0 + (~v0 | 0x94274FE9) + 1) & 0xDFF5D124
                                       | (v0 + (~v0 | 0x94274FE9) + 1) & 0x200A2EDB)
                                      ^ 0x8B83235A) > 0xCD7C407D)));
  return v1();
}
