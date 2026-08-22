/*
 * func-name: sub_52F94
 * func-address: 0x52f94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_52F94()
{
  __int64 v0; // x23
  void *v1; // x24
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 104) = v0;
  _objc_msgSend(v1, "length");
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29BD30
                                    + ((~((unsigned int)((2852558643u
                                                        * (unsigned __int64)~((~dword_2677B0 | ~dword_2677B4)
                                                                            & ~(dword_2677B0 & (unsigned int)dword_2677B4))) >> 32) >> 31)
                                      & 0x820E3401
                                      | 0x44608158) > 0x45179B9D)));
  return v3();
}
