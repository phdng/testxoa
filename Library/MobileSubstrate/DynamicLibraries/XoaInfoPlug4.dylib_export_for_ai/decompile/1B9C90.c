/*
 * func-name: sub_1B9C90
 * func-address: 0x1b9c90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B9C90()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_272090 | dword_272094 | 0xB76DF058) & ~((dword_272090 | dword_272094) ^ 0xB76DF058);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BAF00
                                    + ((~((~v0 | 0x71350CE8) & (v0 | 0x8ECAF317)) & 0xE9336126
                                      | (~v0 | 0x71350CE8) & (v0 | 0x8ECAF317) & 0x16CC9ED9) == -1477080530)));
  return v1();
}
