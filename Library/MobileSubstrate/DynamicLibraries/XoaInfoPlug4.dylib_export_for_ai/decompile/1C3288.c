/*
 * func-name: sub_1C3288
 * func-address: 0x1c3288
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1C3288()
{
  __int64 v0; // x21
  __int64 v1; // x22
  __int64 v2; // x24
  int v3; // w25
  int v4; // w26
  int v5; // w27
  unsigned int *v6; // x28
  id v7; // x0
  int v8; // w8
  _BOOL4 v9; // w20
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  atomic_store(1u, v6);
  v7 = objc_retainAutoreleasedReturnValue((id)uwyMZlpepKuOxKjRVardogGRlKFJFDdP(v2, v1, v0));
  nullsub_7(off_294F98);
  v8 = dword_272688 - dword_27268C + ((dword_272688 - dword_27268C) ^ v3) - ((dword_272688 - dword_27268C) & ~v3);
  v9 = (((v5 & ~v8 | v8 & ~v5) ^ (v5 & ~v4 | v4 & ~v5) | (v5 | ~v5) & ~(~v8 | ~v4)) & 0x4E688C08) == -2141128542;
  atomic_store(1u, v6);
  objc_retainAutoreleasedReturnValue((id)uwyMZlpepKuOxKjRVardogGRlKFJFDdP(v2, v1, v0));
  v10 = nullsub_7(*(&off_2BBCE0 + v9));
  return v11(v10);
}
