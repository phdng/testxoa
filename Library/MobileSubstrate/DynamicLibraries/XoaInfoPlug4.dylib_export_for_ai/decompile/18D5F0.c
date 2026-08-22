/*
 * func-name: sub_18D5F0
 * func-address: 0x18d5f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18D5F0()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_28E9C8);
  v0 = ~((dword_270430 / (unsigned int)dword_270434 / 0x646333B5) | 0x5179C029)
     * ((dword_270430 / (unsigned int)dword_270434 / 0x646333B5) & 0x5179C029)
     + ((dword_270430 / (unsigned int)dword_270434 / 0x646333B5) | 0xAE863FD6)
     * ((dword_270430 / (unsigned int)dword_270434 / 0x646333B5) & 0xFFFFFFFE);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B5160
                                    + ((v0 & 0x842B1EBA) * (~v0 & 0x7BD4E145) + (v0 | 0x7BD4E145) * (v0 & 0x7BD4E145) != 1952298055)));
  return v1();
}
