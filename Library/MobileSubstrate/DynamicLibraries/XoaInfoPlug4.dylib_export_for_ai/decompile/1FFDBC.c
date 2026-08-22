/*
 * func-name: sub_1FFDBC
 * func-address: 0x1ffdbc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FFDBC()
{
  unsigned int v0; // w19
  __int64 v1; // x21
  __int64 v2; // x26
  __int64 v3; // x27
  __int64 v4; // x28
  __int64 v5; // x29
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  *(_QWORD *)(v5 - 232) = v1;
  *(_QWORD *)(v5 - 128) = v4;
  *(_QWORD *)(v5 - 376) = v3;
  *(_QWORD *)(v5 - 272) = v2;
  v6 = nullsub_7(*(&off_2C1710 + v0));
  return v7(v6);
}
