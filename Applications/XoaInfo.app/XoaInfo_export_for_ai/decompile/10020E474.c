/*
 * func-name: sub_10020E474
 * func-address: 0x10020e474
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10020E474()
{
  __int64 v0; // x29
  id v1; // x0

  *(_QWORD *)(v0 - 200) = &OBJC_CLASS___NSThread;
  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v0 - 184),
           CFSTR("\xCD\x5Di\x9E\xE8\x35\x9E\x0F\xBD7%X-\xBF\xF2\xEB\x77\x15\x9A")));
  *(_QWORD *)(v0 - 216) = "doubleValue";
  *(_QWORD *)(v0 - 208) = v1;
  objc_msgSend(v1, "doubleValue");
  JUMPOUT(0x100212F28LL);
}
