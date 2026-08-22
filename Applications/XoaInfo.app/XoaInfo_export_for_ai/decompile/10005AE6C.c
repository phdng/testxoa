/*
 * func-name: sub_10005AE6C
 * func-address: 0x10005ae6c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10005AE6C()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 1422) = (unsigned __int8)objc_msgSend(
                                             *(id *)(v0 + 2120),
                                             *(SEL *)(v0 + 2112),
                                             CFSTR("\xFE\xF1\xBD\x5F\x23\xA4\xE6\x8D\x79\x1E"));
  JUMPOUT(0x10005ECC8LL);
}
