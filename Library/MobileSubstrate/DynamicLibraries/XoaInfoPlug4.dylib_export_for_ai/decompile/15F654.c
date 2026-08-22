/*
 * func-name: sub_15F654
 * func-address: 0x15f654
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22766c
 */

__int64 sub_15F654()
{
  __int64 v0; // x20
  __int64 (*v1)(void); // x0

  MSFindSymbol(v0, &byte_261810);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF590
                                    + (((((dword_26E190 & ~dword_26E194)
                                        - (dword_26E194 & (unsigned int)~dword_26E190)
                                        - 1721563548)
                                       / 0x1ED09C36)
                                      & 0xAAAAAAAA) > 0xC639CB6A)));
  return v1();
}
