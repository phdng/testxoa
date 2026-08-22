/*
 * func-name: sub_1002390FC
 * func-address: 0x1002390fc
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_1002390FC()
{
  __int64 v0; // x23
  __int64 v1; // x26
  __int64 v2; // x28
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 272) = v1;
  *(_QWORD *)(v3 - 280) = v2;
  *(_QWORD *)(v3 - 136) = v0;
  v4 = (__int64 (*)(void))nullsub_16(*(&off_100895088
                                     + (((dword_1008892F0 + dword_1008892F4 - 1949598928) & 0xA36AEA7B) > 0xF4691CA8)));
  return v4();
}
