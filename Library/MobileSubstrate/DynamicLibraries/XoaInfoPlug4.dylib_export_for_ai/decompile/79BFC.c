/*
 * func-name: sub_79BFC
 * func-address: 0x79bfc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_79BFC()
{
  int v0; // w19
  unsigned int *v1; // x22
  int v2; // w23
  unsigned int v3; // w24
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  atomic_load(v1);
  nullsub_7(off_278DB0);
  v4 = ((dword_268EC8 * dword_268ECC) & ~v0) * (v0 & ~(dword_268EC8 * dword_268ECC))
     + ((dword_268EC8 * dword_268ECC) | v0) * ((dword_268EC8 * dword_268ECC) & v0);
  v5 = ~(v4 | ~v2) * (v4 & ~v2) + (v4 | v2) * (v4 & v2);
  atomic_load(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29F430 + (~(v5 | ~v3) * (v5 & ~v3) + (v5 | v3) * (v5 & v3) < 0x8BC6CA12)));
  return v6();
}
