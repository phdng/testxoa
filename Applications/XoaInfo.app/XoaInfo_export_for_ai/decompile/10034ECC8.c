/*
 * func-name: sub_10034ECC8
 * func-address: 0x10034ecc8
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10034ECC8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  NSArray *v3; // x21
  id v4; // x24
  id v5; // x0

  v2 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSSortDescriptor), "initWithKey:ascending:", CFSTR("W\xAC,ȗ"), 1);
  v3 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObject:](&OBJC_CLASS___NSArray, "arrayWithObject:", v2));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 168), "sortedArrayUsingDescriptors:", v3));
  *(_QWORD *)(v0 + 808) = objc_msgSend(v4, *(SEL *)(v0 + 208));
  objc_release(*(id *)(v1 - 168));
  objc_release(v4);
  v5 = objc_retain(*(id *)(v0 + 808));
  objc_release(v3);
  objc_release(v2);
  JUMPOUT(0x10035052CLL);
}
