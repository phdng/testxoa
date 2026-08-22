/*
 * func-name: sub_100054DB4
 * func-address: 0x100054db4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100054DB4()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 664)));
  *(_QWORD *)(v0 + 600) = v1;
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 648), v1, CFSTR("\x95S\n\xDC\xF5A Dpt\xF8\xB1"));
  JUMPOUT(0x10005ECC8LL);
}
