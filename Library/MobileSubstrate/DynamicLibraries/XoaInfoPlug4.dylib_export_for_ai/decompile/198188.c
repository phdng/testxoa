/*
 * func-name: sub_198188
 * func-address: 0x198188
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_198188()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_270BA0 * dword_270BA4) & 0x520045BC) * (~(dword_270BA0 * dword_270BA4) & 0xADFFBA43)
     + ((dword_270BA0 * dword_270BA4) | 0xADFFBA43) * ((dword_270BA0 * dword_270BA4) & 0xADFFBA43);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B63C0 + ((v0 & 0x704B9510 | v0 ^ 0x704B9510) != -175401043)));
  return v1();
}
