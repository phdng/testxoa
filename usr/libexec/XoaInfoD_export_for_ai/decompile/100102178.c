/*
 * func-name: sub_100102178
 * func-address: 0x100102178
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_100102178()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 2055) = (unsigned __int8)objc_msgSend(
                                             *(id *)(v0 + 2112),
                                             "isKindOfClass:",
                                             objc_msgSend(*(id *)(v0 + 2064), *(SEL *)(v0 + 2056)));
  JUMPOUT(0x100105C8CLL);
}
