/*
 * func-name: sub_1000D93CC
 * func-address: 0x1000d93cc
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000D93CC()
{
  int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 v3; // x23
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  v5 = (__int64 (*)(void))nullsub_4(*(&off_100248910 + (v0 == 0)));
  *(_QWORD *)(v4 - 192) = v1;
  *(_QWORD *)(v4 - 184) = v2;
  *(_QWORD *)(v4 - 208) = v3;
  return v5();
}
