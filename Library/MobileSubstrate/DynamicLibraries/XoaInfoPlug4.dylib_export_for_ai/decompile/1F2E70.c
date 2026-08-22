/*
 * func-name: sub_1F2E70
 * func-address: 0x1f2e70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F2E70()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ((~dword_274000 & 0x31A1077A | dword_274000 & 0xCE5EF885)
      ^ (~dword_274004 & 0x31A1077A | dword_274004 & 0xCE5EF885))
     - 480447914;
  v1 = nullsub_7(*(&off_2C05B0 + (v0 + -1706325488 - 2 * (~(v0 ^ 0x9A4B8A10) & 0x9A4B8A10) + 562620810 < 0xFD3A0B79)));
  return v2(v1);
}
