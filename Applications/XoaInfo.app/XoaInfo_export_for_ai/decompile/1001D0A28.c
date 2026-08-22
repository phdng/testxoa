/*
 * func-name: sub_1001D0A28
 * func-address: 0x1001d0a28
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04
 */

__int64 __fastcall sub_1001D0A28(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v3; // x20
  __int64 v4; // x28
  __int64 v5; // x29
  __int64 (*v6)(void); // x0

  *(_QWORD *)(v5 - 104) = v3;
  v6 = (__int64 (*)(void))nullsub_12(*(&off_100867118 + (v4 == 0)), a2, a3);
  return v6();
}
