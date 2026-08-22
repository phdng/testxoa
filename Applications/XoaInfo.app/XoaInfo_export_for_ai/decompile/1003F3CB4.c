/*
 * func-name: sub_1003F3CB4
 * func-address: 0x1003f3cb4
 * export-type: decompile
 * callers: 0x1003f3ca0
 * callees: 0x10056b9b8, 0x100798f20
 */

__int64 sub_1003F3CB4()
{
  __int64 v0; // x20
  __int64 (__fastcall *v1)(__int64, __int64, __int64); // x21
  __int64 v2; // x25
  __int64 v3; // x26
  id v4; // x0
  __int64 (*v5)(void); // x0

  v4 = objc_unsafeClaimAutoreleasedReturnValue((id)v1(v0, v2, v3));
  v5 = (__int64 (*)(void))nullsub_25(off_100943BF8);
  return v5();
}
