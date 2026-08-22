/*
 * func-name: sub_1FD160
 * func-address: 0x1fd160
 * export-type: decompile
 * callers: 0x1fd0fc, 0x1fd158
 * callees: 0x2016c0
 */

__int64 sub_1FD160()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x24
  __int64 v4; // x25
  __int64 v5; // x27
  int v6; // w8
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  v6 = *(_DWORD *)(v3 + 1688) / *(_DWORD *)(v5 + 1692);
  v7 = nullsub_7(*(_QWORD *)(v4 + 8LL * (((~(v6 + v0 - 2 * (v6 & v0)) | ~v2) & ((v6 + v0 - 2 * (v6 & v0)) | v2)) != v1)));
  return v8(v7);
}
