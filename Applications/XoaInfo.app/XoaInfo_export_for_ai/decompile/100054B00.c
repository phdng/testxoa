/*
 * func-name: sub_100054B00
 * func-address: 0x100054b00
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100054B00()
{
  __int64 v0; // x19
  id v1; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 672)));
  objc_msgSend(v1, *(SEL *)(v0 + 2112), CFSTR("\xFF8\xFE\x94V"));
  objc_release(v1);
  JUMPOUT(0x10005ECC8LL);
}
