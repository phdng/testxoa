/*
 * func-name: sub_100049B60
 * func-address: 0x100049b60
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100049B60()
{
  __int64 v0; // x19
  id v1; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1976), *(SEL *)(v0 + 2008)));
  *(_BYTE *)(v0 + 1974) = (unsigned __int8)objc_msgSend(v1, *(SEL *)(v0 + 2112), CFSTR("?\x95\xB0\xD2\x7E\xD3\xE2"));
  objc_release(v1);
  JUMPOUT(0x10005ECC8LL);
}
