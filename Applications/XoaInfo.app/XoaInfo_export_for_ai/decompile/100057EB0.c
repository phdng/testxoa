/*
 * func-name: sub_100057EB0
 * func-address: 0x100057eb0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100057EB0()
{
  __int64 v0; // x19
  id v1; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1768), *(SEL *)(v0 + 1800)));
  objc_msgSend(**(id **)(v0 + 1888), *(SEL *)(v0 + 1784), v1);
  objc_release(v1);
  JUMPOUT(0x10005ECC8LL);
}
