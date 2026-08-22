/*
 * func-name: sub_14CBE0
 * func-address: 0x14cbe0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_14CBE0()
{
  int v0; // w20
  __int64 v1; // x21
  unsigned int v2; // w22
  __int64 v3; // x23
  int v4; // w24
  __int64 v5; // x25
  __int64 v6; // x26
  __int64 v7; // x27
  unsigned int v8; // w28
  id v9; // x0
  int v10; // w8
  _BOOL4 v11; // w20
  __int64 (*v12)(void); // x0

  v9 = objc_retainAutorelease(*(id *)(*(_QWORD *)(v1 + 8) + 8 * v3));
  nullsub_7(off_289838);
  v10 = *(_DWORD *)(v5 + 3352) + *(_DWORD *)(v7 + 3356) - (*(_DWORD *)(v7 + 3356) & *(_DWORD *)(v5 + 3352));
  v11 = ((v10 ^ 0x402D8317) & ~v8) * (v8 & (v10 ^ v0)) + (v10 ^ 0x402D8317 | v8) * ((v10 ^ 0x402D8317) & v8) - v4 < v2;
  objc_retainAutorelease(*(id *)(*(_QWORD *)(v1 + 8) + 8 * v3));
  v12 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * v11));
  return v12();
}
