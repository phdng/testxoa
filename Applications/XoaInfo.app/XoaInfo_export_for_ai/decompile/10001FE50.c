/*
 * func-name: sub_10001FE50
 * func-address: 0x10001fe50
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10001FE50()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v0 + 120),
           CFSTR(">\x87\x1F\xCA\x7B\x19\x8C\xC3\x14\xB8\x8B\xBD\x86\x92\xBB")));
  *(_BYTE *)(v0 + 115) = v1 == nullptr;
  objc_release(v1);
  JUMPOUT(0x100020AECLL);
}
