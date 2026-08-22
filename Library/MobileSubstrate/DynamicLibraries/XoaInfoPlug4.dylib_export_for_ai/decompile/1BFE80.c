/*
 * func-name: sub_1BFE80
 * func-address: 0x1bfe80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BFE80()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = (~dword_272440 & 0x1635EB91 | dword_272440 & 0xE9CA146E)
     ^ (~dword_272444 & 0x1635EB91 | dword_272444 & 0xE9CA146E)
     | ~(~dword_272440 | ~dword_272444);
  v1 = ~(v0 | 0x68354CE3) * (v0 & 0x68354CE3) + (v0 | 0x97CAB31C) * (v0 & 0x97CAB31C);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB7C0
                                    + (((~(v1 | 0xE54DA33C) * (v1 & 0xE54DA33C) + (v1 | 0x1AB25CC3) * (v1 & 0x1AB25CC3))
                                      & 0xCD0D96E3) < 0x8FB719A3)));
  return v2();
}
