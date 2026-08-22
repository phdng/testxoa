/*
 * func-name: sub_1CA4E8
 * func-address: 0x1ca4e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CA4E8()
{
  int v0; // w22
  unsigned int v1; // w23
  int v2; // w28
  int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_295C48);
  v3 = (v0 | ~v0) & ~(dword_272BF8 ^ ~dword_272BFC | ~v2);
  v4 = nullsub_7(*(&off_2BC950 + (~(v3 | ~v1) * (v3 & ~v1) + (v3 | v1) * (v3 & v1) - 1068886085 < 0x4E48FED4)));
  return v5(v4);
}
