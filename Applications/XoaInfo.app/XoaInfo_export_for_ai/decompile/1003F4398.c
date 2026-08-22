/*
 * func-name: sub_1003F4398
 * func-address: 0x1003f4398
 * export-type: decompile
 * callers: 0x1003f5eb8
 * callees: 0x10056b9b8, 0x100798ec0
 */

__int64 sub_1003F4398()
{
  __int64 v0; // x20
  __int64 (__fastcall *v1)(_QWORD, __int64, __int64, __int64); // x21
  __int64 v2; // x22
  __int64 v3; // x26
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  objc_retainAutoreleasedReturnValue((id)v1(*(_QWORD *)(v4 - 112), v0, v2, v3));
  v5 = (__int64 (*)(void))nullsub_25(off_1009439B0[0]);
  return v5();
}
