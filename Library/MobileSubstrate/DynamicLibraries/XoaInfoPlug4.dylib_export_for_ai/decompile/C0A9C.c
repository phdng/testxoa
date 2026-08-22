/*
 * func-name: sub_C0A9C
 * func-address: 0xc0a9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_C0A9C()
{
  void *v0; // x24
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "valueForKey:", CFSTR("\xC1\x57\xED\x12\x8C")));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A4EA0
                                    + ((((dword_26A5E0 / (unsigned int)dword_26A5E4) & 0x2BB1C240
                                       | (dword_26A5E0 / (unsigned int)dword_26A5E4) ^ 0x2BB1C240)
                                      - 631327344)
                                     / 0xCBA38251 > 0xB79DB940)));
  return v1();
}
