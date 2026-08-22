/*
 * func-name: sub_1FBE00
 * func-address: 0x1fbe00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FBE00()
{
  __int64 v0; // x19
  int v1; // w21
  __int64 v2; // x24
  __int64 v3; // x27
  unsigned int v4; // w8
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  nullsub_7(off_29AA00);
  v4 = ((*(_DWORD *)(v2 + 1640) + *(_DWORD *)(v3 + 1644)) & 0xF5232F92) - 77476425;
  v5 = nullsub_7(*(_QWORD *)(v0 + 8LL * ((v4 ^ v1) + v4 - (v4 & ~v1) < 0x8660004A)));
  return v6(v5);
}
