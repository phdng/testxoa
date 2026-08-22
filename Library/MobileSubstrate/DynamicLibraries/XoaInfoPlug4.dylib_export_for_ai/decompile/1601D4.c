/*
 * func-name: sub_1601D4
 * func-address: 0x1601d4
 * export-type: decompile
 * callers: 0x1601b4
 * callees: 0x2016c0
 */

__int64 sub_1601D4()
{
  void *v0; // x19
  const char *v1; // x27
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, v1, CFSTR("f\tu\xA3"));
  v2 = ((dword_26E2B0 & dword_26E2B4 | dword_26E2B0 ^ dword_26E2B4) & 0x8C633DE8)
     * (~(dword_26E2B0 & dword_26E2B4 | dword_26E2B0 ^ dword_26E2B4) & 0x739CC217)
     + (dword_26E2B0 & dword_26E2B4 | dword_26E2B0 ^ dword_26E2B4 | 0x739CC217)
     * ((dword_26E2B0 & dword_26E2B4 | dword_26E2B0 ^ dword_26E2B4) & 0x739CC217);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF840
                                    + (~(v2 | 0x5CA786C9) * (v2 & 0x5CA786C9)
                                     + (v2 | 0xA3587936) * (v2 & 0xA3587936)
                                     - 1189222603 > 0x19005431)));
  return v3();
}
