/*
 * func-name: sub_15EA20
 * func-address: 0x15ea20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15EA20()
{
  __int64 v0; // x22
  __int64 v1; // x23
  __int64 v2; // x24
  __int64 v3; // x26
  __int64 v4; // x27
  __int64 v5; // x28
  _BOOL4 v6; // w8
  __int64 (*v7)(void); // x0

  *(_QWORD *)(v3 + 32) = v5;
  *(_QWORD *)(v3 + 40) = v1;
  *(_QWORD *)(v4 + 40) = v0;
  *(_QWORD *)(v4 + 48) = v2;
  nullsub_7(off_2871A0);
  v6 = ((dword_26D9A8 - dword_26D9AC - 649105687) ^ 0x589C0208u) - 448917926 > 0xAF8E16F2;
  *(_QWORD *)(v3 + 32) = v5;
  *(_QWORD *)(v3 + 40) = v1;
  *(_QWORD *)(v4 + 40) = v0;
  *(_QWORD *)(v4 + 48) = v2;
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2AE450 + v6));
  return v7();
}
