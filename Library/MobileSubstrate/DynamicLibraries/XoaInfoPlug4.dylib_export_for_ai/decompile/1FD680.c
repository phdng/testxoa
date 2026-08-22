/*
 * func-name: sub_1FD680
 * func-address: 0x1fd680
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FD680()
{
  __int64 v0; // x29
  __int64 v1; // x9
  __int64 v2; // x8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_29ADA8);
  v1 = *(_QWORD *)(v0 - 240) + 1LL;
  v2 = *(_QWORD *)(v0 - 280);
  *(_QWORD *)(v0 - 240) = v1;
  v3 = nullsub_7(*(&off_2C1E90 + (v1 == v2)));
  return v4(v3);
}
