/*
 * func-name: sub_E7568
 * func-address: 0xe7568
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E7568()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "invalidate");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9180
                                    + ((~((((dword_26BAC0 / (unsigned int)dword_26BAC4) & 0xA7153C13)
                                         * (~(dword_26BAC0 / (unsigned int)dword_26BAC4) & 0x58EAC3EC)
                                         + ((dword_26BAC0 / (unsigned int)dword_26BAC4) | 0x58EAC3EC)
                                         * ((dword_26BAC0 / (unsigned int)dword_26BAC4) & 0x58EAC3EC))
                                        / 0xE57FD4C3)
                                      & 0xBA751A8B) > 0x91094C51)));
  return v1();
}
