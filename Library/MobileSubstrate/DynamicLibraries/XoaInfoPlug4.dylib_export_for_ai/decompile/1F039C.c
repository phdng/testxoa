/*
 * func-name: sub_1F039C
 * func-address: 0x1f039c
 * export-type: decompile
 * callers: 0x1f0348, 0x1f0380
 * callees: 0x2016c0, 0x227c3c
 */

__int64 sub_1F039C()
{
  __int64 v0; // x20
  __int64 v1; // x22
  __int64 v2; // x23
  __int64 v3; // x24
  int v4; // w25
  __int64 v5; // x26
  const char *v6; // x27
  __int64 v7; // x28
  _BOOL4 v8; // w21
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  v8 = ((((*(_DWORD *)(v2 + 840) | *(_DWORD *)(v3 + 844)) & v4) - 2122298544) & 0xAA024172) > 0x9CEDD7D6;
  inet_pton(2, v6, (void *)(v5 + v0 * v7));
  v9 = nullsub_7(*(_QWORD *)(v1 + 8LL * v8));
  return v10(v9);
}
