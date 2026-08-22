/*
 * func-name: sub_1EF518
 * func-address: 0x1ef518
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227fd8
 */

__int64 sub_1EF518()
{
  int v0; // w20
  const char *v1; // x21
  int v2; // w23
  int v3; // w24
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x27
  __int64 v7; // x28
  double v8; // d0
  unsigned int v9; // w8
  _BOOL4 v10; // w20
  __n128 v11; // q0
  __int64 (__fastcall *v12)(__n128); // x0

  sscanf(v1, &byte_266C92);
  *(_QWORD *)&v8 = nullsub_7(off_299D10).n128_u64[0];
  v9 = (((dword_2741D8 * *(_DWORD *)(v5 + 476)) ^ 0x254004) & 0x9AA7C536
      | ((dword_2741D8 * *(_DWORD *)(v5 + 476)) ^ v0) & 0x65583AC9)
     ^ 0x595AB850
     | ((dword_2741D8 * *(_DWORD *)(v5 + 476)) ^ v0) & 0xC3FD7D66;
  v10 = ~(v9 | v2) * (v9 & v2) + (v9 | v3) * (v9 & v3) < 0x428A1B75;
  sscanf(v1, &byte_266C92, v8, v6, v7);
  v11 = nullsub_7(*(_QWORD *)(v4 + 8LL * v10));
  return v12(v11);
}
