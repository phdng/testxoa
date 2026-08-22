/*
 * func-name: sub_D145C
 * func-address: 0xd145c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D145C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_26AF90 | dword_26AF94) & ~(dword_26AF90 ^ dword_26AF94) & 0x9EDD68D4)
     + ((dword_26AF90 | dword_26AF94) & ~(dword_26AF90 ^ dword_26AF94) | 0x9EDD68D4)
     + 84945309;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A7670
                                    + ((v0 & 0xE9CC7EE3) * (~v0 & 0x1633811C) + (v0 | 0x1633811C) * (v0 & 0x1633811C) < 0x628DA388)));
  return v1();
}
