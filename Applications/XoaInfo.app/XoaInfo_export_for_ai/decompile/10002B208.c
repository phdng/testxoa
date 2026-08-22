/*
 * func-name: sub_10002B208
 * func-address: 0x10002b208
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10002B208()
{
  __int64 v0; // x19
  id v1; // x0

  objc_release(*(id *)(v0 + 48));
  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v0 + 504),
           CFSTR("\xF0\xDB\xB4\x89\x1C\xE5\xBD\xC3э\xEB\x69\xA4\x1F~")));
  *(_BYTE *)(v0 + 239) = v1 == nullptr;
  objc_release(v1);
  JUMPOUT(0x10002B284LL);
}
