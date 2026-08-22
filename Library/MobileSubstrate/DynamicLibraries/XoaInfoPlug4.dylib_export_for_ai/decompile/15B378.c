/*
 * func-name: sub_15B378
 * func-address: 0x15b378
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15B378()
{
  unsigned int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_2896C0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B0CD0
                                    + ((((dword_26EC58 | dword_26EC5C) & ~(dword_26EC58 ^ dword_26EC5C))
                                      + v0
                                      - 2 * ((dword_26EC58 | dword_26EC5C) & ~(dword_26EC58 ^ dword_26EC5C) & v0)
                                      - 1107704592)
                                     / 0x54C0AA69 < 0xF545D159)));
  return v1();
}
