/*
 * func-name: sub_1000DC88C
 * func-address: 0x1000dc88c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e51a4
 */

__int64 sub_1000DC88C()
{
  __int64 v0; // x19
  __int64 v1; // x23
  __int64 (__fastcall *v2)(__int64, __int64, __int64, __int64, __int64); // x24
  __int64 v3; // x26
  __int64 v4; // x28
  id v5; // x0
  __int64 (*v6)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue((id)v2(v1, v0, v4, v3, 1));
  nullsub_4(off_100222120);
  objc_retainAutoreleasedReturnValue((id)v2(v1, v0, v4, v3, 1));
  v6 = (__int64 (*)(void))nullsub_4(off_100249020[0]);
  return v6();
}
