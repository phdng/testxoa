/*
 * func-name: sub_103DE0
 * func-address: 0x103de0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_103DE0()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (~(~dword_26C7E0 | (unsigned int)~dword_26C7E4) / 0x2D2BD2A7) & 0xFFFFFFFD;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB200 + (v0 + (v0 ^ 0x6A41F1AF) > 0x9AC1BF26)));
  return v1();
}
