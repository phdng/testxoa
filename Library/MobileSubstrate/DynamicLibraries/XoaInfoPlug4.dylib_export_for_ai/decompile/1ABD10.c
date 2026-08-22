/*
 * func-name: sub_1ABD10
 * func-address: 0x1abd10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1ABD10()
{
  __int64 v0; // x19
  __int64 v1; // x23
  __int64 (__fastcall *v2)(__int64, __int64); // x28
  __int64 v3; // x0
  __int64 (*v4)(void); // x0

  v3 = v2(v1, v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B8F20 + (v3 == 0)));
  return v4();
}
