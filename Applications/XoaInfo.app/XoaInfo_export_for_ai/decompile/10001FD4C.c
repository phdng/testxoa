/*
 * func-name: sub_10001FD4C
 * func-address: 0x10001fd4c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10001FD4C()
{
  __int64 v0; // x19
  id v1; // x22

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 224)));
  objc_msgSend(v1, *(SEL *)(v0 + 208), CFSTR("\xF7\xBD\x98\xA3\xE9\x08\x27p\xBA\x8B\xF81\xAD\xB0"));
  objc_release(v1);
  objc_release(*(id *)(v0 + 168));
  **(_DWORD **)(v0 + 16) = -1717010939;
  JUMPOUT(0x100020AF4LL);
}
