/*
 * func-name: sub_112C30
 * func-address: 0x112c30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_112C30()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2858F0);
  v0 = dword_26CF98
     + (dword_26CF9C | ~dword_26CF98)
     + 1
     + -1558699951
     - 2 * (~((dword_26CF98 + (dword_26CF9C | ~dword_26CF98) + 1) ^ 0xA3182051) & 0xA3182051);
  v1 = (__int64 (*)(void))nullsub_7(off_2ACA30[(~v0 & 0x40251880 | v0 & 0x80000650) > 0x5F0E52EE]);
  return v1();
}
