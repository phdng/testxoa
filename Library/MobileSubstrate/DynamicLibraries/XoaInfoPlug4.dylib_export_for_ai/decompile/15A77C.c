/*
 * func-name: sub_15A77C
 * func-address: 0x15a77c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15A77C()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_287808);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AEB40
                                    + (((v1 & ~((dword_26DCB8 & dword_26DCBC) + 1909040160)
                                       | ((dword_26DCB8 & dword_26DCBC) + 1909040160) & ~v1)
                                      ^ (v1 & ~v0 | v0 & (unsigned int)~v1))
                                     / 0xA4E9BC == -351777410)));
  return v2();
}
