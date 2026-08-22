/*
 * func-name: sub_10002ABE8
 * func-address: 0x10002abe8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_10002ABE8()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  int v2; // w8

  v1 = (-244042518 * (dword_1007FBC58 / (unsigned int)dword_1007FBC5C) - 1838559664) | 0xA2840120;
  *(_QWORD *)(v0 + 368) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              &OBJC_CLASS___i6hDNTxG,
                              *(SEL *)(v0 + 504),
                              CFSTR("\xD1\x21d\xAE9\\\xE3\xAF\xC9j\r\x93.\x01@")));
  *(_QWORD *)(v0 + 360) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              &OBJC_CLASS___i6hDNTxG,
                              *(SEL *)(v0 + 504),
                              CFSTR(",!\x15\x1F\xEC\x8B\xC5\x1845!\xB5\xB0\xB2\x82")));
  *(_BYTE *)(v0 + 359) = (unsigned __int8)objc_msgSend(*(id *)(v0 + 368), "isEqualToString:", CFSTR("1\t"))
                       & (*(_QWORD *)(v0 + 360) != 0);
  if ( v1 == -1060667041 )
    v2 = 1094491143;
  else
    v2 = 941096991;
  **(_DWORD **)(v0 + 24) = v2;
  return sub_10002D740();
}
