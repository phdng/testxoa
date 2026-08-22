/*
 * func-name: sub_D16A4
 * func-address: 0xd16a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D16A4()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  int v3; // w8
  __int64 (*v4)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(
      objc_msgSend(
        *(id *)(v0 + 2592),
        *(SEL *)(v2 + 4040),
        CFSTR("\xA9\xBFm\xF2\x11\xE3\xDE5\x1F\xEF\xAC\xF9x\xEA\xED\x58"))),
    *(SEL *)(v1 + 2272),
    CFSTR("\xCB\x1D \x10"));
  v3 = ~(dword_26ACE0 | ~dword_26ACE4) * (dword_26ACE0 & ~dword_26ACE4)
     + (dword_26ACE0 | dword_26ACE4) * (dword_26ACE0 & dword_26ACE4);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A6F00
                                    + (((v3 | 0x17DC2879) & ~(v3 & 0x17DC2879) ^ 0x783D514)
                                     + 493017959
                                     - 2 * (((v3 | 0x17DC2879) & ~(v3 & 0x17DC2879) ^ 0x502D104) & 0x1D62DB67u) < 0x3E22AC34)));
  return v4();
}
