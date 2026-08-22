/*
 * func-name: sub_10004A300
 * func-address: 0x10004a300
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10004A300()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 1942) = (unsigned __int8)objc_msgSend(
                                             *(id *)(v0 + 2120),
                                             *(SEL *)(v0 + 2112),
                                             CFSTR("\x1E\x8E\xBEL\"І\x04\xE0\x59\xE5"));
  JUMPOUT(0x10005ECC8LL);
}
