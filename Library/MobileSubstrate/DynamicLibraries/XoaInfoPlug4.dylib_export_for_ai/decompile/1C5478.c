/*
 * func-name: sub_1C5478
 * func-address: 0x1c5478
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C5478()
{
  int v0; // w21
  int v1; // w22
  void *v2; // x25
  int v3; // w8
  _BOOL4 v4; // w24
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_2956D0);
  v3 = (dword_2729B8 + dword_2729BC + ((dword_2729B8 + dword_2729BC) ^ v1) - ((dword_2729B8 + dword_2729BC) & ~v1))
     ^ 0x48B7A4F5;
  v4 = ~(v3 | ~v0) * (v3 & ~v0) + (v3 | v0) * (v3 & v0) == 1203474133;
  objc_release(v2);
  v5 = nullsub_7(*(&off_2BC410 + v4));
  return v6(v5);
}
