/*
 * func-name: sub_100234608
 * func-address: 0x100234608
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_100234608()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 104) = v2;
  *(_QWORD *)(v3 - 96) = v0;
  *(_QWORD *)(v3 - 88) = v1;
  v4 = (__int64 (*)(void))nullsub_16(*(&off_100894F08
                                     + (((dword_100889260 * dword_100889264) & 0x50001868u) - 1134828331 < 0xAC99C969)));
  return v4();
}
