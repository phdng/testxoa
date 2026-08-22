/*
 * func-name: sub_10018B7B8
 * func-address: 0x10018b7b8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

__int64 sub_10018B7B8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 v4; // x23
  __int64 v5; // x25
  __int64 v6; // x29
  __int64 (*v7)(void); // x0

  *(_QWORD *)(v6 - 200) = v3;
  *(_QWORD *)(v6 - 192) = v2;
  *(_QWORD *)(v6 - 208) = v4;
  *(_QWORD *)(v6 - 176) = v1;
  *(_QWORD *)(v6 - 168) = v5;
  *(_QWORD *)(v6 - 136) = v0;
  nullsub_11(off_100854180[0]);
  v7 = (__int64 (*)(void))nullsub_11(*(&off_10085F5B0
                                     + (**(_QWORD **)(*(_QWORD *)(v6 - 120) + 16LL) == *(_QWORD *)(v6 - 160))));
  return v7();
}
