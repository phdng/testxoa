/*
 * func-name: sub_14D184
 * func-address: 0x14d184
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14D184()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w21
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_2899A0);
  v3 = 2 * (*(_DWORD *)(v0 + 3528) & ~*(_DWORD *)(v1 + 3532)) - (*(_DWORD *)(v0 + 3528) ^ *(_DWORD *)(v1 + 3532));
  v4 = (__int64 (*)(void))nullsub_7(off_2B1040[(~(v3 | 0xE82A768D) * (v3 & 0xE82A768D)
                                              + (v3 | 0x17D58972) * (v3 & 0x17D58972))
                                             * v2
                                             - 643232741 < 0x37AF7677]);
  return v4();
}
