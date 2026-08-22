/*
 * func-name: sub_5DDD8
 * func-address: 0x5ddd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5DDD8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_267E60 / (unsigned int)dword_267E64) | 0x4F39A183)
     & ~(((dword_267E60 / (unsigned int)dword_267E64) | 0x4F39A183) ^ 0x4AF578DD);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29CCB0 + (v0 + (~v0 | 0x53A494A2) + 1 < 0x84FD72AB)));
  return v1();
}
