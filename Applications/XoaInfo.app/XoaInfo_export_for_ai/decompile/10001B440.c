/*
 * func-name: sub_10001B440
 * func-address: 0x10001b440
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10001B440()
{
  __int64 v0; // x19
  id v1; // x21

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 224)));
  objc_msgSend(v1, *(SEL *)(v0 + 208), CFSTR("\xA4\x1E\xB7*\x98\xBFY֏\xB6RA\x98\x99"));
  objc_release(v1);
  objc_release(*(id *)(v0 + 192));
  **(_DWORD **)(v0 + 16) = -898655991;
  JUMPOUT(0x100020AF4LL);
}
