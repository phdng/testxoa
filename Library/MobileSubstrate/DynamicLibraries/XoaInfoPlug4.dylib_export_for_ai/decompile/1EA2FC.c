/*
 * func-name: sub_1EA2FC
 * func-address: 0x1ea2fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1EA2FC()
{
  __int64 v0; // x20
  __int64 v1; // x21
  unsigned int *v2; // x22
  int v3; // w23
  __int64 v4; // x24
  id v5; // x0
  __n128 v6; // q0
  _BOOL4 v7; // w25
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  atomic_store(1u, v2);
  v5 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64))(v4 + 3920))(v1, v0));
  v6 = nullsub_7(off_299000);
  v7 = ((~(dword_273D98 | dword_273D9C) | ~v3) ^ 0x698FE5F4u) / 0x89473AC0 == -663228837;
  atomic_store(1u, v2);
  objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64, __n128))(v4 + 3920))(v1, v0, v6));
  v8 = nullsub_7(*(&off_2BFBC0 + v7));
  return v9(v8);
}
