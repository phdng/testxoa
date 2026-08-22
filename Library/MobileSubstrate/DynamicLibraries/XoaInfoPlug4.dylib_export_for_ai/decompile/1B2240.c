/*
 * func-name: sub_1B2240
 * func-address: 0x1b2240
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B2240()
{
  int v0; // w21
  void *v1; // x27
  __int64 v2; // x29
  int v3; // w8
  __int64 (*v4)(void); // x0

  *(_DWORD *)(v2 - 96) = v0;
  _objc_msgSend(v1, "intValue");
  v3 = ~(dword_271B40 | ~dword_271B44) * (dword_271B40 & ~dword_271B44)
     + (dword_271B40 | dword_271B44) * (dword_271B40 & dword_271B44)
     - 1472628729;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B9B50
                                    + (((((~v3 & 0x5B5126B0 | v3 & 0xA4AED94F) ^ 0xFDDEEB03) & 0x7417A58B
                                       | ((~v3 & 0x5B5126B0 | v3 & 0xA4AED94F) ^ 0x2201074) & 0x8BE85A74)
                                      ^ 0x3C80DCB2
                                      | ~((~v3 & 0x5B5126B0 | v3 & 0xA4AED94F) ^ 0xFDDEEB03 | 0xB76886C6)) == -1359908246)));
  return v4();
}
