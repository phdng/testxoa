/*
 * func-name: sub_14F028
 * func-address: 0x14f028
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14F028()
{
  void *v0; // x19
  const char *v1; // x27
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, v1, CFSTR("f\tu\xA3"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0D20
                                    + (((dword_26EC80 / (unsigned int)dword_26EC84
                                       + 991384831
                                       - 2 * ((dword_26EC80 / (unsigned int)dword_26EC84) & 0x3B1754FF))
                                      & 0xF15C6484) != -1409790181)));
  return v2();
}
