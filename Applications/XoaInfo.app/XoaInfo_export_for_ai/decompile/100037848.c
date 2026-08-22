/*
 * func-name: sub_100037848
 * func-address: 0x100037848
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100037848()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v1 - 256), CFSTR("\x9B\xFDw\xA7\x92\xA1\xED\x11\xAE\x1C")));
  *(_QWORD *)(v0 + 320) = v2;
  *(_BYTE *)(v0 + 319) = v2 == nullptr;
  JUMPOUT(0x10003F3B4LL);
}
