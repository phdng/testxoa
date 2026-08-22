/*
 * func-name: sub_17C824
 * func-address: 0x17c824
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17C824()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 (*v2)(void); // x0

  nullsub_7(off_28CE20);
  v2 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v1
                                              + 8LL
                                              * (((~((*(_DWORD *)(v0 + 3288) * dword_26FCDC - 239721813) & 0x2200D9CE)
                                                 & 0x84D8F526
                                                 | (*(_DWORD *)(v0 + 3288) * dword_26FCDC - 239721813) & 0x220008C8)
                                                ^ 0xE229FDB2) < 0xF4937D34)));
  return v2();
}
