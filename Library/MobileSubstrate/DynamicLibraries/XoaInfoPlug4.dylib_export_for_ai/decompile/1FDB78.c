/*
 * func-name: sub_1FDB78
 * func-address: 0x1fdb78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FDB78()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  __int64 v2; // x21
  int v3; // w22
  unsigned int v4; // w24
  __int64 v5; // x27
  unsigned int v6; // w8
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  nullsub_7(off_29ADB8);
  v6 = ((unsigned int)(((unsigned int)(*(_DWORD *)(v0 + 2104) + *(_DWORD *)(v2 + 2108)) * (unsigned __int64)v4) >> 32) >> 27)
     + 416011117;
  v7 = nullsub_7(*(_QWORD *)(v5 + 8LL * ((v6 & ~v3) - (v3 & ~v6) < v1)));
  return v8(v7);
}
