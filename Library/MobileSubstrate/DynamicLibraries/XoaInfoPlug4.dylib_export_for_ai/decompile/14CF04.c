/*
 * func-name: sub_14CF04
 * func-address: 0x14cf04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14CF04()
{
  __int64 v0; // x21
  __int64 v1; // x22
  __int64 v2; // x23
  __int64 v3; // x24
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v4 - 208) = v0;
  *(_QWORD *)(v4 - 200) = v3;
  *(_QWORD *)(v4 - 168) = v2;
  *(_QWORD *)(v4 - 160) = v1;
  nullsub_7(off_2898B8);
  *(_QWORD *)(v4 - 120) = 0;
  v5 = (__int64 (*)(void))nullsub_7(off_2B0F08);
  return v5();
}
