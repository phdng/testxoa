/*
 * func-name: sub_D1C3C
 * func-address: 0xd1c3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D1C3C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 (*v3)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(
      objc_msgSend(
        *(id *)(v0 + 2592),
        *(SEL *)(v2 + 4040),
        CFSTR("\xA9\xBFm\xF2\x11\xE3\xDE5\x1F\xEF\xAC\xF9x\xEA\xED\x58"))),
    *(SEL *)(v1 + 2272),
    CFSTR("\xCB\x1D \x10"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A70A0
                                    + (((dword_26AD70 / (unsigned int)dword_26AD74 - 1648412529) & 0x81004965)
                                     * (~((dword_26AD70 / (unsigned int)dword_26AD74 - 1648412529) & 0x91A95B75)
                                      & 0x7CF9929A)
                                     + ((dword_26AD70 / (unsigned int)dword_26AD74 - 1648412529) & 0x81004965
                                      | 0x7CF9929A)
                                     * ((dword_26AD70 / (unsigned int)dword_26AD74 - 1648412529) & 0x10A91210) < 0xB8973753)));
  return v3();
}
