/*
 * func-name: sub_1F2318
 * func-address: 0x1f2318
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F2318()
{
  int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = -715982305 * ((dword_2741C0 & ~dword_2741C4) - (dword_2741C4 & ~dword_2741C0)) - 1469110222;
  v1 = nullsub_7(*(&off_2C0D50 + (((~v0 & 0x9BD811C | v0 & 0xF6427EE3) ^ 0xCAEAA123) > 0xD9F2BF78)));
  return v2(v1);
}
