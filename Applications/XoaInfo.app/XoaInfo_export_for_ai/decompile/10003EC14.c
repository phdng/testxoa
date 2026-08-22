/*
 * func-name: sub_10003EC14
 * func-address: 0x10003ec14
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10003EC14()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x22

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v1 - 256), CFSTR("\x9B\xFDw\xA7\x92\xA1\xED\x11\xAE\x1C")));
  **(_DWORD **)(v0 + 1344) = (unsigned int)objc_msgSend(v2, *(SEL *)(v0 + 1368));
  objc_release(v2);
  **(_DWORD **)(v0 + 16) = 1809661658;
  JUMPOUT(0x10003F3BCLL);
}
