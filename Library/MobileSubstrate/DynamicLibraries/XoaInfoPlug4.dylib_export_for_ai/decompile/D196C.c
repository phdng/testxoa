/*
 * func-name: sub_D196C
 * func-address: 0xd196c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D196C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_26ABE0 + dword_26ABE4) & 0x83010091) - (~((dword_26ABE0 + dword_26ABE4) & 0xDB0984DD) & 0x5CBCFC6E);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A6C60
                                    + ((v0 & 0xEBDB6E44) * (~v0 & 0x142491BB) + (v0 | 0x142491BB) * (v0 & 0x142491BB) > 0x9FB5777B)));
  return v1();
}
