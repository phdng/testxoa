/*
 * func-name: sub_1000A948C
 * func-address: 0x1000a948c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000A948C()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 783) = (unsigned __int8)objc_msgSend(
                                            *(id *)(v0 + 56),
                                            *(SEL *)(v0 + 888),
                                            objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 896)))
                       & *(_BYTE *)(v0 + 967);
  JUMPOUT(0x1000AF100LL);
}
