/*
 * func-name: sub_10005773C
 * func-address: 0x10005773c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10005773C()
{
  __int64 v0; // x19
  id v1; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1168), *(SEL *)(v0 + 1200)));
  *(_BYTE *)(v0 + 1151) = (unsigned __int8)objc_msgSend(v1, *(SEL *)(v0 + 2112), CFSTR("?\x95\xB0\xD2\x7E\xD3\xE2"));
  objc_release(v1);
  JUMPOUT(0x10005ECC8LL);
}
