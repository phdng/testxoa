/*
 * func-name: sub_1F436C
 * func-address: 0x1f436c
 * export-type: decompile
 * callers: 0x1f39f4, 0x1f432c
 * callees: 0x34f7c, 0x2016c0, 0x227b28
 */

__int64 sub_1F436C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  const char *v3; // x0
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  *(_DWORD *)(v0 + 1568) = 4000;
  *(_DWORD *)(v1 + 1572) = 10000;
  *(_DWORD *)(v2 + 1576) = 0;
  v3 = PNbpevfFYNuMHVtNWNrXtebrSNUBIvFM(a4b);
  fopen(v3, &byte_266F7B);
  v4 = nullsub_7(off_2C0228);
  return v5(v4);
}
