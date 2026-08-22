/*
 * func-name: sub_1C29C8
 * func-address: 0x1c29c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1C29C8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  unsigned int *v2; // x23
  __int64 v3; // x24
  double v4; // d8
  double v5; // d9
  double v6; // d10
  double v7; // d11
  id v8; // x0
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  atomic_store(1u, v2);
  v8 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64, double, double, double, double))(v3 + 3536))(
                                                v1,
                                                v0,
                                                v7,
                                                v6,
                                                v5,
                                                v4));
  nullsub_7(off_294EB8);
  atomic_store(1u, v2);
  objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64, double, double, double, double))(v3 + 3536))(
                                           v1,
                                           v0,
                                           v7,
                                           v6,
                                           v5,
                                           v4));
  v9 = nullsub_7(off_2BBC30);
  return v10(v9);
}
