/*
 * func-name: sub_10020E570
 * func-address: 0x10020e570
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10020E570()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 88), CFSTR("c\x96hh\\\xF1\xD4\x66\x29\x06\x10\xAD")));
  *(_QWORD *)(v1 - 240) = v2;
  *(_BYTE *)(v1 - 241) = (unsigned __int8)objc_msgSend(v2, *(SEL *)(v1 - 160));
  JUMPOUT(0x100212F28LL);
}
