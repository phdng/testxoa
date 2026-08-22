/*
 * func-name: sub_10022844C
 * func-address: 0x10022844c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10022844C()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v0 + 1384),
           CFSTR("c\xD1\x29dreL\xDF\x34\v\xFC\x8CBH\x9E\xEE\x5F\x67")));
  objc_msgSend(v1, *(SEL *)(v0 + 1536), CFSTR("o/\xB3\xA0"));
  objc_release(v1);
  JUMPOUT(0x1002284A0LL);
}
