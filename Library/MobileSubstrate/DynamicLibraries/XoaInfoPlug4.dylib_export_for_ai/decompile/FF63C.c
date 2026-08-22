/*
 * func-name: sub_FF63C
 * func-address: 0xff63c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_FF63C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v1 + 4040), CFSTR("\xB6Â~l\x8EM6\x8C\xD9\x21")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9590
                                    + ((~((unsigned int)((2956272023u
                                                        * (unsigned __int64)(unsigned int)(dword_26BC30 - dword_26BC34)) >> 32) >> 31)
                                      & 0xAC84E329) == 1888237740)));
  return v2();
}
