/*
 * func-name: sub_100016B7C
 * func-address: 0x100016b7c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100016B7C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 224)));
  *(_QWORD *)(v0 + 168) = v1;
  *(_BYTE *)(v0 + 167) = (unsigned __int8)objc_msgSend(v1, *(SEL *)(v0 + 208), CFSTR("\xAD$:L\xDA\x24\\"));
  JUMPOUT(0x100020AECLL);
}
