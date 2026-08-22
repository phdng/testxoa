/*
 * func-name: sub_1722DC
 * func-address: 0x1722dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1722DC()
{
  __int64 v0; // x22
  __int64 v1; // x23
  __int64 v2; // x24
  __int64 v3; // x25
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v4 - 152) = v0;
  *(_QWORD *)(v4 - 144) = v1;
  *(_QWORD *)(v4 - 136) = v2;
  *(_QWORD *)(v4 - 128) = v3;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B23E0
                                    + (((((~(dword_26F6E0 * dword_26F6E4) | 0x36E77286)
                                        & ~(~(dword_26F6E0 * dword_26F6E4) & 0x36E77286))
                                       + 207464340)
                                      & 0xDB971426) < 0x4DF590CB)));
  return v5();
}
