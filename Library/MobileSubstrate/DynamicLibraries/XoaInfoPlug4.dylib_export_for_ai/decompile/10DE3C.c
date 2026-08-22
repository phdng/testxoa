/*
 * func-name: sub_10DE3C
 * func-address: 0x10de3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10DE3C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_26CC30 - dword_26CC34) ^ 0x15E9CE46) & ~((dword_26CC30 - dword_26CC34) ^ 0x96490EEC);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AC210 + ((v0 & 0x4F49330E) + (v0 | 0x4F49330E) > 0x32B2341)));
  return v1();
}
