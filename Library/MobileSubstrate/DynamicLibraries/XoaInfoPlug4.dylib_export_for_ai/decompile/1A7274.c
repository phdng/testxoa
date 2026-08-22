/*
 * func-name: sub_1A7274
 * func-address: 0x1a7274
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c3c
 */

__int64 sub_1A7274()
{
  const char *v0; // x22
  __int64 v1; // x29
  int *v2; // x19
  int v3; // w0
  int v4; // w8
  __int64 (*v5)(void); // x0

  v2 = *(int **)(v1 - 136);
  v3 = inet_pton(2, v0, v2);
  v4 = *v2;
  if ( v3 != 1 )
    v4 = 0;
  *(_DWORD *)(v1 - 96) = v4;
  nullsub_7(off_291818);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B8320
                                    + (335547392 * (((dword_271210 - dword_271214) / 0xA395840A) ^ 0x34702A7)
                                     + (((dword_271210 - dword_271214) / 0xA395840A) | 0x9F675EFF)
                                     * (((dword_271210 - dword_271214) / 0xA395840A) & 0x34702A7 | 0x88205058) < 0xD273123B)));
  return v5();
}
