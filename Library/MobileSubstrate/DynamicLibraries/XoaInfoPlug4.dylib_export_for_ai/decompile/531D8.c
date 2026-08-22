/*
 * func-name: sub_531D8
 * func-address: 0x531d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_531D8()
{
  void *v0; // x24
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 96), CFSTR("\xB6Y\x16\x1D\xFC\xBC Q\xB7\xB9")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29BE80
                                    + ((2 * (((dword_267850 / (unsigned int)dword_267854) ^ 0x3A8C27FD) & 0x748C3EB0)
                                      - ((dword_267850 / (unsigned int)dword_267854) ^ 0xB1FFE6B2))
                                     / 0x3652B573 > 0xB400F5E5)));
  return v2();
}
