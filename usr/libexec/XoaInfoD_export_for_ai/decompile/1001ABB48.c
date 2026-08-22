/*
 * func-name: sub_1001ABB48
 * func-address: 0x1001abb48
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1001ABB48()
{
  __int64 v0; // x29
  void *v1; // x27

  v1 = *(void **)(v0 - 200);
  *(_BYTE *)(v0 - 201) = (unsigned __int8)objc_msgSend(v1, "isValid");
  objc_release(v1);
  JUMPOUT(0x1001ABBC4LL);
}
