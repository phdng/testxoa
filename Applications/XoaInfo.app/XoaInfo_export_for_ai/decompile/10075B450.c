/*
 * func-name: sub_10075B450
 * func-address: 0x10075b450
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10075B450()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 927) = (unsigned __int8)objc_msgSend(
                                            *(id *)(v0 + 120),
                                            *(SEL *)(v0 + 1040),
                                            objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 1048)));
  **(_DWORD **)(v0 + 40) = 719563848;
  JUMPOUT(0x100760E24LL);
}
