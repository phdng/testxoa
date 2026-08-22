/*
 * func-name: sub_1004C6AB8
 * func-address: 0x1004c6ab8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8
 */

__int64 sub_1004C6AB8()
{
  __int64 v0; // x19
  _QWORD *v1; // x21
  __int64 v2; // x25
  __int64 v3; // x26
  __int64 v4; // x27
  __int64 v5; // x28
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  *v1 = v2;
  v1[1] = *(_QWORD *)(v3 + 1008);
  v1[2] = v4;
  v1[3] = v5;
  v1[4] = v0;
  nullsub_25(off_10091B070);
  *v1 = v2;
  v1[1] = *(_QWORD *)(v3 + 1008);
  v1[2] = v4;
  v1[3] = v5;
  v1[4] = v0;
  v6 = nullsub_25(off_100973648[0]);
  return v7(v6);
}
