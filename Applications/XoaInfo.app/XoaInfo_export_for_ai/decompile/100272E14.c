/*
 * func-name: sub_100272E14
 * func-address: 0x100272e14
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_100272E14()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  id v3; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("ܘ\x9C\x83\x8A}\xF4\x6E\xC1\x3C")));
  v3 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___z66bqP7l, *(SEL *)(v0 + 64), v2));
  objc_release(v2);
  +[i6hDNTxG a6DouMY0](&OBJC_CLASS___i6hDNTxG, "a6DouMY0");
  objc_release(*(id *)(v0 + 896));
  objc_release(*(id *)(v0 + 1320));
  objc_release(*(id *)(v0 + 168));
  objc_release(*(id *)(v1 - 256));
  objc_release(*(id *)(v1 - 224));
  objc_release(*(id *)(v1 - 216));
  JUMPOUT(0x100277854LL);
}
