/*
 * func-name: sub_15EFFC
 * func-address: 0x15effc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15EFFC()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 v2; // x26
  __int64 v3; // x27
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v2 + 16) = v1;
  *(_QWORD *)(v3 + 24) = v0;
  nullsub_7(off_287180);
  v4 = (dword_26D998 + dword_26D99C) / 0x6604634Cu - 2061385718 > 0x75AD96AE;
  *(_QWORD *)(v2 + 16) = v1;
  *(_QWORD *)(v3 + 24) = v0;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AE430 + v4));
  return v5();
}
