/*
 * func-name: sub_1FDC90
 * func-address: 0x1fdc90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FDC90()
{
  int v0; // w19
  __int64 v1; // x20
  int v2; // w22
  __int64 v3; // x24
  int v4; // w27
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  nullsub_7(off_29ADD0);
  v5 = nullsub_7(*(&off_2C1ED0
                 + (((((v0 & ~*(_DWORD *)(v1 + 2120) | *(_DWORD *)(v1 + 2120) & ~v0)
                     ^ (v0 & ~*(_DWORD *)(v3 + 2124) | *(_DWORD *)(v3 + 2124) & ~v0)
                     | (v0 | ~v0) & ~(~*(_DWORD *)(v1 + 2120) | ~*(_DWORD *)(v3 + 2124)))
                    + v2
                    + v4)
                   & 0x6310EE5Cu) < 0x7A05DBD1)));
  return v6(v5);
}
