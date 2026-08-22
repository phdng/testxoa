/*
 * func-name: sub_E71D8
 * func-address: 0xe71d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227aa4
 */

__int64 sub_E71D8()
{
  void *v0; // x23
  int v1; // w8
  __int64 (*v2)(void); // x0

  dlclose(v0);
  v1 = dword_26BA84 & ~dword_26BA80 | dword_26BA80 & ~dword_26BA84;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A90E0
                                    + (((((v1 & 0xF212A3A0) + (v1 | 0xF212A3A0)) & 0xDBBAB925)
                                      * (~((v1 & 0xF212A3A0) + (v1 | 0xF212A3A0)) & 0x244546DA)
                                      + (((v1 & 0xF212A3A0) + (v1 | 0xF212A3A0)) | 0x244546DA)
                                      * (((v1 & 0xF212A3A0) + (v1 | 0xF212A3A0)) & 0x244546DA))
                                     / 0x555B6336 == -2085432190)));
  return v2();
}
