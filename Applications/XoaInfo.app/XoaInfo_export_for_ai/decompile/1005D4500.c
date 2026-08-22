/*
 * func-name: sub_1005D4500
 * func-address: 0x1005d4500
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ea8
 */

__int64 sub_1005D4500()
{
  __int64 v0; // x20
  _QWORD *v1; // x23
  __int64 v2; // x1
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  *v1 = objc_retainAutorelease(*(id *)(*(_QWORD *)(v0 + 8) + 40LL));
  nullsub_29(off_1009AFFA0, v2);
  *v1 = objc_retainAutorelease(*(id *)(*(_QWORD *)(v0 + 8) + 40LL));
  v4 = (__int64 (*)(void))nullsub_29(off_1009D45B0, v3);
  return v4();
}
