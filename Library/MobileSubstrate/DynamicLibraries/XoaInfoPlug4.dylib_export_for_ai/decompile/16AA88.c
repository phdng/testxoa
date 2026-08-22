/*
 * func-name: sub_16AA88
 * func-address: 0x16aa88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16AA88()
{
  int v0; // w20
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x26
  __int64 v4; // x27
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v3 + 8) = v2;
  *(_QWORD *)(v4 + 16) = v1;
  nullsub_7(off_287168);
  *(_QWORD *)(v3 + 8) = v2;
  *(_QWORD *)(v4 + 16) = v1;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AE410 + (v0 == 395113841)));
  return v5();
}
