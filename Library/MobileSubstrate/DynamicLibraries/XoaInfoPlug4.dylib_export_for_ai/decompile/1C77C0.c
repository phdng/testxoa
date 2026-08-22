/*
 * func-name: sub_1C77C0
 * func-address: 0x1c77c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C77C0()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (~dword_272A80 | ~dword_272A84 | 0xE506C35E) - (~dword_272A80 | ~dword_272A84);
  v1 = nullsub_7(*(&off_2BC5F0 + (((v0 + (v0 ^ 0x1FBCB9B) - (v0 & 0xFE043464)) ^ 0x97369BB7) < 0xDCBB617C)));
  return v2(v1);
}
