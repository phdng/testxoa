/*
 * func-name: sub_162164
 * func-address: 0x162164
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227678
 */

__int64 sub_162164()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  MSGetImageByName(&byte_25FD90);
  v0 = 1802140719
     * ((unsigned int)((3444054983u * (unsigned __int64)(unsigned int)(dword_26EEF0 - dword_26EEF4)) >> 32) >> 31);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B12D0 + ((v0 & ~(v0 ^ 0xB8E9D28C)) > 0xF2514367)));
  return v1();
}
