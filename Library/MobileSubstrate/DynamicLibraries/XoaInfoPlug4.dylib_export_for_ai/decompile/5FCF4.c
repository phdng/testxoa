/*
 * func-name: sub_5FCF4
 * func-address: 0x5fcf4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5FCF4()
{
  int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x22
  unsigned int v3; // w23
  int v4; // w24
  unsigned int v5; // w25
  __int64 v6; // x26
  __int64 (*v7)(void); // x0

  nullsub_7(off_276530);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * (~(~(((unsigned int)(((unsigned int)(*(_DWORD *)(v1 + 3848)
                                                                                   - *(_DWORD *)(v2 + 3852))
                                                                    * (unsigned __int64)v3) >> 32) >> 28)
                                                   + v4)
                                                 | ~v0) < v5)));
  return v7();
}
