/*
 * func-name: sub_1F0198
 * func-address: 0x1f0198
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227fd8
 */

__int64 sub_1F0198()
{
  const char *v0; // x19
  __int64 v1; // x22
  const char *v2; // x23
  unsigned int v3; // w24
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x27
  __int64 v7; // x28
  __int64 v8; // x29
  double v9; // d0
  _BOOL4 v10; // w21
  __n128 v11; // q0
  __int64 (__fastcall *v12)(__n128); // x0

  sscanf(v0, v2);
  *(_QWORD *)&v9 = nullsub_7(off_299FE8).n128_u64[0];
  v10 = 894158694 * ((*(_DWORD *)(v4 + 792) + *(_DWORD *)(v5 + 796)) | 0xF90A5F6A) > v3;
  sscanf(v0, v2, v9, v6, v7, *(_QWORD *)(v8 - 328));
  v11 = nullsub_7(*(_QWORD *)(v1 + 8LL * v10));
  return v12(v11);
}
