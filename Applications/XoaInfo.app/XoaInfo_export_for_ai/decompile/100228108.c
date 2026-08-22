/*
 * func-name: sub_100228108
 * func-address: 0x100228108
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100228108()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v0 + 1408),
           CFSTR("c\xD1\x29dreL\xDF\x34\v\xFC\x8CBH\x9E\xEE\x5F\x67")));
  objc_msgSend(v1, *(SEL *)(v0 + 1536), CFSTR("o/\xB3\xA0"));
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = -317249474;
  JUMPOUT(0x100228A88LL);
}
