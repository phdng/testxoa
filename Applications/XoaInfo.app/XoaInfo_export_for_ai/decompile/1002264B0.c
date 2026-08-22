/*
 * func-name: sub_1002264B0
 * func-address: 0x1002264b0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002264B0()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1552), *(SEL *)(v0 + 1544)));
  objc_msgSend(v1, *(SEL *)(v0 + 1536), CFSTR("n\x91"));
  objc_release(v1);
  JUMPOUT(0x1002284A8LL);
}
