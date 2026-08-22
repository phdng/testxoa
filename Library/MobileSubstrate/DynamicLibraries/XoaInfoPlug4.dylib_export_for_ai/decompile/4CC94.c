/*
 * func-name: sub_4CC94
 * func-address: 0x4cc94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4CC94()
{
  void *v0; // x19
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "horizontalAccuracy");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29B340
                                    + (2020307223
                                     * (((dword_267550 | (unsigned int)dword_267554) + 1902151238)
                                      / 0x7A1A4D99) > 0x29B80083)));
  return v1();
}
