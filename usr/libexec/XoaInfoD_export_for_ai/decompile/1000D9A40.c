/*
 * func-name: sub_1000D9A40
 * func-address: 0x1000d9a40
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e51a4
 */

__int64 sub_1000D9A40()
{
  __int64 v0; // x22
  __int64 v1; // x24
  __int64 (__fastcall *v2)(__int64, __int64, _QWORD, _QWORD, __int64); // x25
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  objc_retainAutoreleasedReturnValue((id)v2(v0, v1, *(_QWORD *)(v3 - 296), *(_QWORD *)(v3 - 304), 1));
  v4 = (__int64 (*)(void))nullsub_4(off_100249348[0]);
  return v4();
}
