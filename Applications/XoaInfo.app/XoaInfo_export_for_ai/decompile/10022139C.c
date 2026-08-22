/*
 * func-name: sub_10022139C
 * func-address: 0x10022139c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10022139C()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 648), *(SEL *)(v0 + 672)));
  *(_BYTE *)(v0 + 631) = (unsigned __int8)objc_msgSend(v1, *(SEL *)(v0 + 1536), CFSTR("\x84\xFC"));
  objc_release(v1);
  objc_release(*(id *)(v0 + 640));
  objc_release(*(id *)(v0 + 632));
  JUMPOUT(0x100228884LL);
}
