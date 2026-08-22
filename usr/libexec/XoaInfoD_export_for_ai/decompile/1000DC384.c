/*
 * func-name: sub_1000DC384
 * func-address: 0x1000dc384
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000DC384()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 v2; // x25
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 304) = v1;
  *(_QWORD *)(v3 - 296) = v2;
  v4 = (__int64 (*)(void))nullsub_4(*(&off_1002489E0 + (v0 == 0)));
  return v4();
}
