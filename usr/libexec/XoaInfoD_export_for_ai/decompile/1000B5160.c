/*
 * func-name: sub_1000B5160
 * func-address: 0x1000b5160
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000B5160()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 1446) = (unsigned __int8)objc_msgSend(
                                             *(id *)(v0 + 1512),
                                             *(SEL *)(v0 + 1584),
                                             CFSTR("\x87?<\xF9\x9Bִ\x17\x1D8I^O\xA5"))
                        ^ 1;
  JUMPOUT(0x1000D01FCLL);
}
