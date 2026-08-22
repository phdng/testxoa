/*
 * func-name: sub_1E36A8
 * func-address: 0x1e36a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E36A8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_2985B0);
  v2 = ~(dword_2739F8 ^ ~dword_2739FC | ~v0) | ~(dword_2739F8 ^ dword_2739FC | v0);
  v3 = nullsub_7(*(&off_2BF2F0 + (1574977832 - ((v2 | ~v1) & ~(v1 & (unsigned int)~v2)) < 0xC6CD485E)));
  return v4(v3);
}
