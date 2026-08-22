/*
 * func-name: sub_FFB84
 * func-address: 0xffb84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FFB84()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~((dword_26C140 / (unsigned int)dword_26C144) | 0x582DEB22)
     * ((dword_26C140 / (unsigned int)dword_26C144) & 0x582DEB22)
     + ((dword_26C140 / (unsigned int)dword_26C144) | 0xA7D214DD)
     * ((dword_26C140 / (unsigned int)dword_26C144) & 0xA7D214DD)
     - 46472163;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA210 + (v0 + (~v0 | 0x8A2BF370) + 1 > 0x397AFFB6)));
  return v1();
}
