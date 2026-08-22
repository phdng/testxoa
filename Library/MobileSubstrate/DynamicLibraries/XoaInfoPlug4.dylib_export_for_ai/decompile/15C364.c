/*
 * func-name: sub_15C364
 * func-address: 0x15c364
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0
 */

__int64 sub_15C364()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  FSLog(&stru_262AA0.isa);
  v0 = (~dword_26F3C0 & 0x7F75D156 | dword_26F3C0 & 0x808A2EA9)
     ^ (~dword_26F3C4 & 0x7F75D156 | dword_26F3C4 & 0x808A2EA9)
     | ~(~dword_26F3C0 | ~dword_26F3C4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1C70
                                    + (((~v0 & 0xF9EAB01C | v0 & 0x6154FE3) ^ 0xB193E987) - 1956298799 > 0xC9B40E73)));
  return v1();
}
