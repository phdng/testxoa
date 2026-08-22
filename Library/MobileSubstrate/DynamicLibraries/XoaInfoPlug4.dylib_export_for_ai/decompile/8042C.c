/*
 * func-name: sub_8042C
 * func-address: 0x8042c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_8042C()
{
  __int64 v0; // x21
  int v1; // w23
  __int64 v2; // x24
  __int64 v3; // x25
  unsigned int v4; // w26
  int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_2795F0);
  v5 = *(_DWORD *)(v2 + 488) - *(_DWORD *)(v3 + 492);
  v6 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0
                                              + 8LL
                                              * ((((unsigned int)(((v5 + (v5 ^ v1) - (v5 & (unsigned int)~v1))
                                                                 * (unsigned __int64)v4) >> 32) >> 31)
                                                | 0xB893FC98) > 0x8F2EDC3C)));
  return v6();
}
