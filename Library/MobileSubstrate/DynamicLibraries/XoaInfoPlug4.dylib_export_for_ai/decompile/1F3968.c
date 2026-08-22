/*
 * func-name: sub_1F3968
 * func-address: 0x1f3968
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227af8
 */

__int64 sub_1F3968()
{
  __int64 v0; // x29
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  fclose(*(FILE **)(v0 - 144));
  v1 = nullsub_7(*(&off_2C1350 + ((unsigned int)*(_QWORD *)(v0 - 120) == 0)));
  return v2(v1);
}
