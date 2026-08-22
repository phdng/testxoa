/*
 * func-name: sub_1C1918
 * func-address: 0x1c1918
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1C1918()
{
  __int64 v0; // x19
  __int64 v1; // x20
  unsigned int *v2; // x23
  __int64 v3; // x25
  id v4; // x0
  __int64 (*v5)(void); // x0

  atomic_store(1u, v2);
  v4 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64))(v3 + 3528))(v1, v0));
  nullsub_7(off_294DB8);
  atomic_store(1u, v2);
  objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64))(v3 + 3528))(v1, v0));
  v5 = (__int64 (*)(void))nullsub_7(off_2BBB48);
  return v5();
}
