/*
 * func-name: sub_1000D9794
 * func-address: 0x1000d9794
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000D9794()
{
  __int64 v0; // x24
  __int64 v1; // x27
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 192) = v0;
  *(_QWORD *)(v2 - 208) = v1;
  nullsub_4(off_100221D28);
  v3 = (__int64 (*)(void))nullsub_4(*(&off_100248A50
                                    + (-1955154891
                                     * ((dword_1002088B0 / (unsigned int)dword_1002088B4) | 0x38B98BAD)
                                     / 0x4F41DBA6 != -1757407076)));
  return v3();
}
