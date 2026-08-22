/*
 * func-name: sub_10075BD84
 * func-address: 0x10075bd84
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10075BD84()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 915) = (*(_QWORD *)(v0 + 120) != 0)
                       & ~(unsigned __int8)objc_msgSend(
                                             *(id *)(v0 + 120),
                                             *(SEL *)(v0 + 1024),
                                             CFSTR("VE\xB7\xD6\x6A\xDB\x19\x98"));
  JUMPOUT(0x100760E1CLL);
}
