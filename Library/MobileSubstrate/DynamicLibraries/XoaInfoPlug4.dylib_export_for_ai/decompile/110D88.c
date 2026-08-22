/*
 * func-name: sub_110D88
 * func-address: 0x110d88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_110D88()
{
  int v0; // w19
  __int64 v1; // x20
  unsigned int v2; // w21
  int v3; // w22
  __int64 v4; // x26
  int v5; // w27
  __int64 v6; // x28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_285630);
  v7 = v0
     - (((*(_DWORD *)(v6 + 3640) | *(_DWORD *)(v1 + 3644)) & ~(*(_DWORD *)(v6 + 3640) & *(_DWORD *)(v1 + 3644)) | ~v5)
      & ~((*(_DWORD *)(v6 + 3640) | *(_DWORD *)(v1 + 3644)) & ~(*(_DWORD *)(v6 + 3640) & *(_DWORD *)(v1 + 3644)) & ~v5));
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v4 + 8LL * ((v7 & ~v3) - (v3 & (unsigned int)~v7) > v2)));
  return v8();
}
