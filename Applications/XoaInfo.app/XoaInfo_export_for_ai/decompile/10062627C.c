/*
 * func-name: sub_10062627C
 * func-address: 0x10062627c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

__int64 sub_10062627C()
{
  __int64 v0; // x19
  __int64 v1; // x22
  __int64 v2; // x23
  unsigned int v3; // w24
  int v4; // w25
  int v5; // w27
  unsigned int v6; // w28
  __int64 (*v7)(void); // x0

  nullsub_29(off_1009BCE60);
  v7 = (__int64 (*)(void))nullsub_29(*(_QWORD *)(v0
                                               + 8LL
                                               * (((((unsigned int)(((unsigned int)(*(_DWORD *)(v1 + 2968)
                                                                                  & *(_DWORD *)(v2 + 2972))
                                                                   * (unsigned __int64)v3) >> 32) >> 28)
                                                  * v4)
                                                 & v5) > v6)));
  return v7();
}
