/*
 * func-name: sub_5E880
 * func-address: 0x5e880
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5E880()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~((dword_267F50 / (unsigned int)dword_267F54) | 0x4E85722B)
     * ((dword_267F50 / (unsigned int)dword_267F54) & 0x4E85722B)
     + ((dword_267F50 / (unsigned int)dword_267F54) | 0xB17A8DD4)
     * ((dword_267F50 / (unsigned int)dword_267F54) & 0xB17A8DD4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29CF30
                                    + (~(~(~(v0 | 0xD436DD5E) * (v0 & 0xD436DD5E) + (v0 | 0x2BC922A1)
                                                                                  * (v0 & 0x2BC922A1))
                                       | 0xE22E834A) > 0x5ADBBE80)));
  return v1();
}
