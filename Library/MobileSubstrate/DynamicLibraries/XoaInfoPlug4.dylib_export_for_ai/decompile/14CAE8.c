/*
 * func-name: sub_14CAE8
 * func-address: 0x14cae8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14CAE8()
{
  __int64 v0; // x22
  __int64 v1; // x23
  __int64 v2; // x29
  __int64 v3; // x9
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v2 - 176) = v1;
  nullsub_7(off_289820);
  v3 = *(_QWORD *)(v2 - 248);
  *(_QWORD *)(v2 - 192) = v0;
  *(_QWORD *)(v2 - 184) = 0;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B0E70 + (**(_QWORD **)(*(_QWORD *)(v2 - 216) + 16LL) == v3)));
  return v4();
}
