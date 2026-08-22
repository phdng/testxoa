/*
 * func-name: sub_100657BA4
 * func-address: 0x100657ba4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100657BA4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 128),
           *(SEL *)(v1 - 136),
           CFSTR("\xF5\xE5\x30\x39\xD2\x48\xD9\xFB*8\x958\xE5\xC4\x1A\xA6\xE1\x73\x38\xBB\x9A0\xD4\x1F")));
  objc_release(*(id *)(v1 - 224));
  objc_msgSend(v2, *(SEL *)(v1 - 208), objc_msgSend(&OBJC_CLASS___NSData, *(SEL *)(v1 - 200)));
  **(_DWORD **)(v0 + 16) = 989093262;
  JUMPOUT(0x10065FEE8LL);
}
