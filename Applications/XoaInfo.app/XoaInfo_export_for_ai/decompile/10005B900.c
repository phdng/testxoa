/*
 * func-name: sub_10005B900
 * func-address: 0x10005b900
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10005B900()
{
  __int64 v0; // x19
  id v1; // x24

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1768), *(SEL *)(v0 + 1816)));
  objc_msgSend(v1, *(SEL *)(v0 + 2112), CFSTR("\xDA\x56٧\xE2\x04\x86W"));
  objc_release(v1);
  JUMPOUT(0x10005ECC8LL);
}
