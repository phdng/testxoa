/*
 * func-name: sub_14D110
 * func-address: 0x14d110
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14D110()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((unsigned int)((2491331837u * (unsigned __int64)(dword_26ED60 / (unsigned int)dword_26ED64)) >> 32) >> 31)
     | ~(~((unsigned int)((2491331837u * (unsigned __int64)(dword_26ED60 / (unsigned int)dword_26ED64)) >> 32) >> 31)
       | 0x86C82D6E);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B0F50 + (((v0 | 0x86900EAA) & ~(v0 & 0x86900EAA)) < 0x14743088)));
  return v1();
}
